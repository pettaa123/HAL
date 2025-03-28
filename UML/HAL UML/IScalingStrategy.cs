using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace HAL_UML
{
    public interface IScalingStrategy
    {
        void Init(string JSON);
        Variant Scale(string input);
    }
}