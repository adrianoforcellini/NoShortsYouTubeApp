.class public final Lazxp;
.super Lazxs;
.source "PG"


# static fields
.field public static final a:Ljava/nio/ByteBuffer;

.field static final b:Lazsf;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final c:Lazsf;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lbaer;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lazuz;

.field public final i:Lazxr;

.field public final j:Ljava/lang/Runnable;

.field public k:Lorg/chromium/net/BidirectionalStream;

.field public final l:Z

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/util/Collection;

.field public final o:Lbaam;

.field public p:Lbcei;

.field private final r:Lbaed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lazxp;->a:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    const-string v0, "cronet-annotation"

    .line 9
    .line 10
    invoke-static {v0}, Lazsf;->a(Ljava/lang/String;)Lazsf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lazxp;->b:Lazsf;

    .line 15
    .line 16
    const-string v0, "cronet-annotations"

    .line 17
    .line 18
    invoke-static {v0}, Lazsf;->a(Ljava/lang/String;)Lazsf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lazxp;->c:Lazsf;

    .line 23
    .line 24
    return-void
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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lazuz;Lazxr;Ljava/lang/Runnable;Ljava/lang/Object;Lazvd;Lbaer;Lazsg;Lbaey;)V
    .locals 1

    .line 1
    invoke-direct {p0, p9, p4, p10}, Lazxs;-><init>(Lbaer;Lazuz;Lazsg;)V

    new-instance v0, Lbaed;

    invoke-direct {v0, p0}, Lbaed;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lazxp;->r:Lbaed;

    iput-object p1, p0, Lazxp;->d:Ljava/lang/String;

    iput-object p2, p0, Lazxp;->e:Ljava/lang/String;

    iput-object p9, p0, Lazxp;->f:Lbaer;

    iput-object p3, p0, Lazxp;->g:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lazxp;->h:Lazuz;

    iput-object p5, p0, Lazxp;->i:Lazxr;

    iput-object p6, p0, Lazxp;->j:Ljava/lang/Runnable;

    iget-object p1, p8, Lazvd;->a:Lazvc;

    sget-object p2, Lazvc;->a:Lazvc;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lazxp;->l:Z

    sget-object p1, Lazxp;->b:Lazsf;

    .line 2
    invoke-virtual {p10, p1}, Lazsg;->f(Lazsf;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lazxp;->m:Ljava/lang/Object;

    sget-object p1, Lazxp;->c:Lazsf;

    .line 3
    invoke-virtual {p10, p1}, Lazsg;->f(Lazsf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iput-object p1, p0, Lazxp;->n:Ljava/util/Collection;

    .line 4
    new-instance p1, Lbaam;

    invoke-direct {p1, p0, p9, p7, p11}, Lbaam;-><init>(Lazxp;Lbaer;Ljava/lang/Object;Lbaey;)V

    iput-object p1, p0, Lazxp;->o:Lbaam;

    .line 5
    invoke-virtual {p0}, Lazxv;->f()V

    return-void
.end method


# virtual methods
.method public final a()Lazsc;
    .locals 1

    .line 1
    sget-object v0, Lazsc;->a:Lazsc;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final synthetic p()Lazxu;
    .locals 1

    .line 1
    iget-object v0, p0, Lazxp;->o:Lbaam;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final q(Lio/grpc/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazxp;->i:Lazxr;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lazxr;->d(Lazxp;Lio/grpc/Status;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method

.method public final r(Ljava/nio/ByteBuffer;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazxp;->k:Lorg/chromium/net/BidirectionalStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/chromium/net/BidirectionalStream;->write(Ljava/nio/ByteBuffer;Z)V

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lazxp;->k:Lorg/chromium/net/BidirectionalStream;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/chromium/net/BidirectionalStream;->flush()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method protected final synthetic s()Lazxu;
    .locals 1

    .line 1
    iget-object v0, p0, Lazxp;->o:Lbaam;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method protected final synthetic t()Lbaed;
    .locals 1

    .line 1
    iget-object v0, p0, Lazxp;->r:Lbaed;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method
