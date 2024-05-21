.class Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lancy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public convert(I)Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;->forNumber(I)Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;->CCW_0_DEGREES:Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

    :cond_0
    return-object p1
.end method

.method public bridge synthetic convert(I)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$1;->convert(I)Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

    move-result-object p1

    return-object p1
.end method
