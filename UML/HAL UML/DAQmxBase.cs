using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace HAL_UML
{
    public class DAQmxBase : IRunnable, IInstrument, IConfigurable
    {
        private int Task;
    }
}