using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace HAL_UML
{
    public interface IConfigurableFromDBC
    {
        void ApplyDBC();
        void LoadDBC(string source);
    }
}