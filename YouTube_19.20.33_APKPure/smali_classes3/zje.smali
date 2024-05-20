.class public final Lzje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luio;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzje;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lzje;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget v0, p0, Lzje;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzje;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lujn;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lujn;->c(Ljava/nio/ByteBuffer;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lzje;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lzji;

    .line 16
    .line 17
    iget-object v1, v0, Lzji;->t:Lujn;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object p1, v0, Lzji;->f:Lzjh;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "encoder is null onAudioAvailable"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lzjh;->f:Lveg;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lveg;->a(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lzje;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lzji;

    .line 38
    .line 39
    invoke-virtual {p1}, Lzji;->c()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {v1, p1}, Lujn;->c(Ljava/nio/ByteBuffer;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final b(Landroidx/media3/common/Format;)V
    .locals 3

    .line 1
    iget v0, p0, Lzje;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Luiy;

    .line 6
    .line 7
    iget v1, p1, Landroidx/media3/common/Format;->channelCount:I

    .line 8
    .line 9
    iget p1, p1, Landroidx/media3/common/Format;->sampleRate:I

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Luiy;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lzje;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lujn;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lujn;->d(Luiy;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lzje;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lzji;

    .line 25
    .line 26
    iget-object v1, v0, Lzji;->t:Lujn;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object p1, v0, Lzji;->f:Lzjh;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "encoder is null configuring SourceAudioListener"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lzjh;->f:Lveg;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lveg;->a(Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lzje;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lzji;

    .line 47
    .line 48
    invoke-virtual {p1}, Lzji;->c()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    new-instance v0, Luiy;

    .line 53
    .line 54
    iget v2, p1, Landroidx/media3/common/Format;->channelCount:I

    .line 55
    .line 56
    iget p1, p1, Landroidx/media3/common/Format;->sampleRate:I

    .line 57
    .line 58
    invoke-direct {v0, v2, p1}, Luiy;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lujn;->d(Luiy;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lzje;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzje;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lujn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lujn;->e()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lzje;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lzji;

    .line 16
    .line 17
    iget-object v1, v0, Lzji;->t:Lujn;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lzji;->f:Lzjh;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v2, "encoder is null configuring SourceAudioListener"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lzjh;->f:Lveg;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lveg;->a(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lzje;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lzji;

    .line 38
    .line 39
    invoke-virtual {v0}, Lzji;->c()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {v1}, Lujn;->e()V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
