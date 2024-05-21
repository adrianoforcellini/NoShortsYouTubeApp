.class public final Lqqp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqss;

.field public static final b:Landroid/os/Handler;

.field public static final c:Lcom/google/protobuf/ExtensionRegistryLite;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lamkm;

    .line 2
    .line 3
    invoke-direct {v0}, Lamkm;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lamkm;

    .line 7
    .line 8
    invoke-direct {v1}, Lamkm;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Lamkm;->r(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lamkm;->d()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1, v3}, Lamkm;->l(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lamkm;->g()Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lamkm;->b([B)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const v3, 0x9770a27

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3, v1, v2}, Lamko;->s(Lamkm;III)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v0, v1, v2, v2, v2}, Lamko;->m(Lamkm;IIII)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lamkm;->l(I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lral;

    .line 50
    .line 51
    invoke-virtual {v0}, Lamkm;->g()Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lamko;->G(Ljava/nio/ByteBuffer;)Lamko;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v0}, Lral;-><init>(Lamko;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v1, v0, v0}, Lqss;->a(Lrga;Lcom/google/android/libraries/elements/interfaces/MaterializationResult;Lrqe;)Lqss;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lqqp;->a:Lqss;

    .line 68
    .line 69
    new-instance v0, Landroid/os/Handler;

    .line 70
    .line 71
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lqqp;->b:Landroid/os/Handler;

    .line 79
    .line 80
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->a()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Laxuu;->b:Lancn;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lancn;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Laxrx;->b:Lancn;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lancn;)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lqqp;->c:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 95
    .line 96
    return-void
.end method

.method public static a(Lqsd;Lfbr;Lrrn;Lqqo;Lbagv;Lrsp;ZZ)V
    .locals 7

    .line 1
    new-instance v6, Lqqn;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p5

    .line 5
    move-object v2, p2

    .line 6
    move v3, p7

    .line 7
    move-object v4, p1

    .line 8
    move v5, p6

    .line 9
    invoke-direct/range {v0 .. v5}, Lqqn;-><init>(Lrsp;Lrrn;ZLfbr;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4, v6}, Lbagv;->ae(Lbair;)Lbagv;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p4

    .line 18
    move-object v3, p2

    .line 19
    move-object v5, p3

    .line 20
    invoke-virtual/range {v0 .. v5}, Lqsd;->g(Lbagv;Lbagv;Lrrn;Lfbr;Lqqo;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lqsd;->c()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
