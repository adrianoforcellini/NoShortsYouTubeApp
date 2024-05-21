.class public Lckt;
.super Lbyg;
.source "PG"


# instance fields
.field public final a:Lcku;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcku;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p2, Lcku;->a:Ljava/lang/String;

    .line 6
    .line 7
    :goto_0
    const-string v1, "Decoder failed: "

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0, p1}, Lbyg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lckt;->a:Lcku;

    .line 21
    .line 22
    sget p2, Lbux;->a:I

    .line 23
    .line 24
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_1
    iput p1, p0, Lckt;->b:I

    .line 40
    .line 41
    return-void
.end method
