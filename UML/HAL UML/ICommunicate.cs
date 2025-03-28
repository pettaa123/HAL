using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace HAL_UML
{
    public interface ICommunicate
    {
        void SendMessage(string Message);
        Message ReceiveMessages(string ID);
    }
}