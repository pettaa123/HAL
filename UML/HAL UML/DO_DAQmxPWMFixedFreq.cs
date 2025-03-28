using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace HAL_UML
{
    public class DO_DAQmxPWMFixedFreq : DAQmxBase, IAdjustDutyCycleOnChannel
    {
        public void AdjustPWMDutyCycleOnChannel(string channel, double dutyCycle)
        {
            throw new NotImplementedException();
        }
    }
}