package liga.medical.model;

import lombok.Data;

@Data
public class RabbitMessageDto {
    MessageType messageType;
    String content;
}
