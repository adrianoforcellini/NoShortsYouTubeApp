.class public final Lacbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labtg;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacbv;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lacbv;->a:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lacbv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "MediaMuxCapturePipelineMgr"

    .line 6
    .line 7
    const-string v1, "Muxer error: 9"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lacbv;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Laboi;

    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Laboi;->v(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "File Muxer error: 9"

    .line 23
    .line 24
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lacbv;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lacbw;

    .line 30
    .line 31
    invoke-virtual {v0}, Lacbw;->g()V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method
