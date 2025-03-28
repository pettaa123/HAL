using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace HAL_UML
{
    public class DO_DAQmxPWMFixedFreqProxy : InstrumentProxyBase, IAdjustDutyCycle
    {
        private DO_DAQmxPWMFixedFreq DO_DAQmxPWMFixedFreq
        {
            get => default;
            set
            {
            }
        }

        public void AdjustDutyCycle(double dutyCycle)
        {
            throw new NotImplementedException();
        }
    }
}