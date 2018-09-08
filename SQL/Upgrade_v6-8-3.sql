--*********************************************************************************

--*********************************************************************************
--

-- (c) Countersoft Gemini

--

-- DATA MIGRATION SCRIPT to Gemini 6.8.3

---

--*********************************************************************************

--*********************************************************************************

DELETE FROM gemini_install WHERE attribute_key = N'VERSION'
INSERT INTO gemini_install (attribute_key,attribute_value) VALUES (N'VERSION',N'6.8.3')
GO
