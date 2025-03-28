using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace HAL_UML
{
    public class InstrumentProxyBase
    {
        public int IScalingStrategy
        {
            get => default;
            set
            {
            }
        }

        protected Microsoft.VisualBasic.VariantType Scale(Microsoft.VisualBasic.VariantType input)
        {
            throw new System.NotImplementedException();
        }
    }
}