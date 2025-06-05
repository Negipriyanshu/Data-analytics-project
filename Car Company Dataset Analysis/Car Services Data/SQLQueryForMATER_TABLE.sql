USE car;
SELECT c.[Car_ID], c.[Brand], c.[Model], c.[Year], c.[Fuel_Type], 
       c.[Transmission], c.[Color], c.[Owner_Type], c.[Mileage_kmpl], 
       c.[Price_Lakh], i.[Provider], i.[Policy_Number], i.[Expiry_Date], 
       i.[Status], o.[Owner_Name], o.[Contact], o.[City], o.[Purchase_Year], 
       s.[Sale_Price_Lakh], s.[Sale_Date], s.[Buyer_Name], 
       se.[Service_Type], se.[Service_Date], se.[Service_Cost], se.[Service_Center] INTO MASTER_CAR_DATA
FROM Car c
LEFT JOIN Insurance i ON c.Car_ID = i.Car_ID
LEFT JOIN Owners o ON o.Car_ID = c.Car_ID
LEFT JOIN Sales s ON s.Car_ID = c.Car_ID
LEFT JOIN Service se ON se.Car_ID = c.Car_ID;
