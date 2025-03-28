using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace HAL_UML
{
    public interface IInstrument
    {
        string GetInstrumentIdentifier();
        void Init();
        void Close();
    }

}