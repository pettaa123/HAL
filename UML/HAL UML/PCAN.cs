using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace HAL_UML
{
    public class PCAN : IConfigurable, IInstrument, ICommunicate
    {
        private MessageQueue m_messageQueue;
        private IConfigureStrategy m_configurationProvider;
        private MessageQueue m_inbox;
        private MessageQueue m_outbox;

        public void ApplyConfiguration()
        {
            throw new NotImplementedException();
        }

        public void Close()
        {
            throw new NotImplementedException();
        }

        public void GetCalibrationDate()
        {
            throw new NotImplementedException();
        }

        public string GetInstrumentIdentifier()
        {
            throw new NotImplementedException();
        }

        public void Init()
        {
            throw new NotImplementedException();
        }

        public Message ReceiveMessages(string ID)
        {
            throw new NotImplementedException();
        }

        public void SendMessage(string Message)
        {
            throw new NotImplementedException();
        }

        public void SetConfiguration(IConfigureStrategy config)
        {
            m_configurationProvider = config;
        }
    }
}