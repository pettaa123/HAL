using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace HAL_UML
{
    public interface IConfigure
    {
        void GetAttributeBOOL(string source);
        void GetAttributeI32(string destination);
        void GetAttributeVAR();
        void GetAttributeSTRING();
        void GetAttributeDBL();
        void Load();
        void Close();
    }
}