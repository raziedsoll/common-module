package liga.medical.dto;

import lombok.Data;

@Data
public class RabbitMessageDto {
    Long id;
    MessageType messageType;
    String content;
}
