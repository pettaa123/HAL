using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace HAL_UML
{
    public interface IConfigurable
    {
        void SetConfiguration(IConfigureStrategy config);
        void GetConfiguration();
        void ApplyConfiguration();
        void Validate();
        void Validate();
        void GetAttributeI32();
        void GetAttributeVAR();
        void GetAttributeSTRING();
        void GetAttributeBOOL();
        void GetAttributeDBL();
    }
}