.class public final Lbbb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lbbb;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbbb;->c:Ljava/lang/Object;

    new-instance v0, Lxip;

    .line 36
    invoke-direct {v0}, Lxip;-><init>()V

    iput-object v0, p0, Lbbb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laain;Laeqb;Lgxe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbbb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbbb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Laadu;Laaen;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbbb;->a:Ljava/lang/Object;

    const p3, 0x7f0b13fb

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lbbb;->c:Ljava/lang/Object;

    const p3, 0x7f0b0856

    .line 12
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lbbb;->b:Ljava/lang/Object;

    new-instance p3, Lkzv;

    const/16 v0, 0xb

    invoke-direct {p3, p0, p2, v0}, Lkzv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    .line 13
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lbbko;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbbb;->a:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lbbb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxtm;

    new-instance v1, Lxuv;

    invoke-direct {v1}, Lxuv;-><init>()V

    invoke-direct {v0, p1, v1}, Lxtm;-><init>(Landroid/view/View;Lxvx;)V

    iput-object v0, p0, Lbbb;->c:Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Lxtm;

    const/4 p1, 0x0

    .line 32
    invoke-virtual {v0, p1}, Lxtm;->a(Z)V

    iput-object p2, p0, Lbbb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbbb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lavc;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbbb;->c:Ljava/lang/Object;

    new-instance v0, Lavj;

    invoke-direct {v0}, Lavj;-><init>()V

    iput-object v0, p0, Lbbb;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbbb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbbb;->c:Ljava/lang/Object;

    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbbb;->b:Ljava/lang/Object;

    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbbb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;[B)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbbb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbbb;->a:Ljava/lang/Object;

    .line 52
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbbb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;[B[B)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbbb;->b:Ljava/lang/Object;

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbbb;->a:Ljava/lang/Object;

    .line 40
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbbb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;[B[B[B)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbbb;->a:Ljava/lang/Object;

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbbb;->c:Ljava/lang/Object;

    .line 61
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbbb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;[B[B[B[B)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbbb;->a:Ljava/lang/Object;

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbbb;->b:Ljava/lang/Object;

    .line 50
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbbb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;[C)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbb;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbbb;->c:Ljava/lang/Object;

    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbbb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;[C[B)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbbb;->c:Ljava/lang/Object;

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbbb;->a:Ljava/lang/Object;

    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbbb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;[I)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbbb;->b:Ljava/lang/Object;

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbbb;->a:Ljava/lang/Object;

    .line 55
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbbb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;[I[B)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbbb;->a:Ljava/lang/Object;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbbb;->c:Ljava/lang/Object;

    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbbb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;[S)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbbb;->c:Ljava/lang/Object;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbbb;->a:Ljava/lang/Object;

    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbbb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;[S[B)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbbb;->a:Ljava/lang/Object;

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbbb;->c:Ljava/lang/Object;

    .line 64
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbbb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbtd;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbb;->a:Ljava/lang/Object;

    iget p1, p1, Lbtd;->e:I

    mul-int/lit16 p1, p1, 0x400

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 22
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lbbb;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lbbb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldvc;)V
    .locals 2

    .line 33
    iget-object v0, p1, Ldvo;->b:Ljava/util/UUID;

    iget-object v1, p1, Ldvo;->c:Leaj;

    iget-object p1, p1, Ldvo;->d:Ljava/util/Set;

    invoke-direct {p0, v0, v1, p1}, Lbbb;-><init>(Ljava/util/UUID;Leaj;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lemf;Ljava/lang/Object;Lems;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbbb;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbbb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgxi;Lgxi;Lbahf;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbbb;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbbb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgxi;Lgxi;Lgxi;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbbb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbbb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Laael;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbbb;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbbb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbbb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbbb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbbb;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbbb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/security/Signature;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbb;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lbbb;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbbb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbb;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbbb;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbbb;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lbbb;->b:Ljava/lang/Object;

    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakxr;

    iget-object v2, v2, Lakxr;->d:Ljava/lang/Object;

    check-cast v2, Lego;

    invoke-virtual {v2}, Lego;->d()Lefr;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakxr;

    iget-object v1, v1, Lakxr;->c:Ljava/lang/Object;

    iget-object v2, p0, Lbbb;->a:Ljava/lang/Object;

    check-cast v1, Legk;

    .line 46
    invoke-virtual {v1}, Legk;->a()Leff;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Leaj;Ljava/util/Set;)V
    .locals 0

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbbb;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbbb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbb;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lbbb;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbbb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbb;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lbbb;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbbb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltli;Lxrc;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbbjh;->aG()Lbbjh;

    move-result-object v0

    iput-object v0, p0, Lbbb;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbbb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbbb;->a:Ljava/lang/Object;

    return-void
.end method

.method private final A()Ljava/util/UUID;
    .locals 6

    .line 1
    iget-object v0, p0, Lbbb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Ljava/util/UUID;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Random;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-direct {v1, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method private final declared-synchronized B(Laoxu;)Ljava/util/UUID;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbbb;->c:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lrvt;

    .line 20
    .line 21
    iget-object v1, v1, Lrvt;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lbbb;

    .line 24
    .line 25
    iget-object v1, v1, Lbbb;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lxip;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lxip;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/UUID;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    :cond_1
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-direct {p0}, Lbbb;->A()Ljava/util/UUID;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, p1, v0}, Lbbb;->k(Laoxu;Ljava/util/UUID;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :cond_2
    monitor-exit p0

    .line 49
    return-object v1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit p0

    .line 52
    throw p1
.end method

.method private final C()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    invoke-virtual {v0}, Laael;->B()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbbb;->a:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lbbb;->c:Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    check-cast v0, Ljava/lang/Class;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final a(Lavc;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbbb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lavc;->aI:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    iget-object v2, p1, Lavc;->aI:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lavb;

    .line 24
    .line 25
    invoke-virtual {v2}, Lavb;->M()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x3

    .line 30
    if-eq v3, v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lavb;->N()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    :cond_0
    iget-object v3, p0, Lbbb;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p1}, Lavc;->c()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b(Lawb;Lavb;I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lbbb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p2}, Lavb;->M()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast v0, Lavj;

    .line 8
    .line 9
    iput v1, v0, Lavj;->i:I

    .line 10
    .line 11
    iget-object v0, p0, Lbbb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p2}, Lavb;->N()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    check-cast v0, Lavj;

    .line 18
    .line 19
    iput v1, v0, Lavj;->j:I

    .line 20
    .line 21
    iget-object v0, p0, Lbbb;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p2}, Lavb;->j()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    check-cast v0, Lavj;

    .line 28
    .line 29
    iput v1, v0, Lavj;->a:I

    .line 30
    .line 31
    iget-object v0, p0, Lbbb;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p2}, Lavb;->h()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    check-cast v0, Lavj;

    .line 38
    .line 39
    iput v1, v0, Lavj;->b:I

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-boolean v1, v0, Lavj;->g:Z

    .line 43
    .line 44
    iput p3, v0, Lavj;->h:I

    .line 45
    .line 46
    iget p3, v0, Lavj;->i:I

    .line 47
    .line 48
    iget v2, v0, Lavj;->j:I

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v5, 0x3

    .line 53
    if-ne p3, v5, :cond_0

    .line 54
    .line 55
    iget p3, p2, Lavb;->X:F

    .line 56
    .line 57
    cmpl-float p3, p3, v3

    .line 58
    .line 59
    if-lez p3, :cond_0

    .line 60
    .line 61
    move p3, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move p3, v1

    .line 64
    :goto_0
    if-ne v2, v5, :cond_1

    .line 65
    .line 66
    iget v2, p2, Lavb;->X:F

    .line 67
    .line 68
    cmpl-float v2, v2, v3

    .line 69
    .line 70
    if-lez v2, :cond_1

    .line 71
    .line 72
    move v2, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v2, v1

    .line 75
    :goto_1
    const/4 v3, 0x4

    .line 76
    if-eqz p3, :cond_2

    .line 77
    .line 78
    iget-object p3, p2, Lavb;->u:[I

    .line 79
    .line 80
    aget p3, p3, v1

    .line 81
    .line 82
    if-ne p3, v3, :cond_2

    .line 83
    .line 84
    iput v4, v0, Lavj;->i:I

    .line 85
    .line 86
    :cond_2
    if-eqz v2, :cond_3

    .line 87
    .line 88
    iget-object p3, p2, Lavb;->u:[I

    .line 89
    .line 90
    aget p3, p3, v4

    .line 91
    .line 92
    if-ne p3, v3, :cond_3

    .line 93
    .line 94
    iput v4, v0, Lavj;->j:I

    .line 95
    .line 96
    :cond_3
    invoke-virtual {p1, p2, v0}, Lawb;->a(Lavb;Lavj;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lbbb;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lavj;

    .line 102
    .line 103
    iget p1, p1, Lavj;->c:I

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Lavb;->C(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lbbb;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lavj;

    .line 111
    .line 112
    iget p1, p1, Lavj;->d:I

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Lavb;->x(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lbbb;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lavj;

    .line 120
    .line 121
    iget-boolean p3, p1, Lavj;->f:Z

    .line 122
    .line 123
    iput-boolean p3, p2, Lavb;->F:Z

    .line 124
    .line 125
    iget p1, p1, Lavj;->e:I

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Lavb;->u(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lbbb;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lavj;

    .line 133
    .line 134
    iput v1, p1, Lavj;->h:I

    .line 135
    .line 136
    iget-boolean p1, p1, Lavj;->g:Z

    .line 137
    .line 138
    return p1
.end method

.method public final c(Lavc;III)V
    .locals 3

    .line 1
    iget v0, p1, Lavb;->ac:I

    .line 2
    .line 3
    iget v1, p1, Lavb;->ad:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v2}, Lavb;->B(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lavb;->A(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3}, Lavb;->C(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p4}, Lavb;->x(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lavb;->B(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lavb;->A(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lbbb;->a:Ljava/lang/Object;

    .line 25
    .line 26
    move-object p3, p1

    .line 27
    check-cast p3, Lavc;

    .line 28
    .line 29
    iput p2, p3, Lavc;->b:I

    .line 30
    .line 31
    check-cast p1, Lavi;

    .line 32
    .line 33
    invoke-virtual {p1}, Lavi;->T()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/UUID;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final e()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Lbbb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lbbb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lbbb;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lbbb;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-long v2, v2

    .line 35
    cmp-long v2, v0, v2

    .line 36
    .line 37
    if-gez v2, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, Lbbb;->c:Ljava/lang/Object;

    .line 40
    .line 41
    long-to-int v0, v0

    .line 42
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lbbb;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p0, Lbbb;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    neg-int v1, v1

    .line 58
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 59
    .line 60
    int-to-long v1, v1

    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lbbb;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    return-object v0
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbbb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lbbb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public final g(Laidy;Ljava/util/Map;)Lhhp;
    .locals 8

    .line 1
    iget-object v0, p0, Lbbb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v7, Lhhp;

    .line 4
    .line 5
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbbb;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lndg;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lbbb;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Lairt;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-object v1, v7

    .line 40
    move-object v5, p1

    .line 41
    move-object v6, p2

    .line 42
    invoke-direct/range {v1 .. v6}, Lhhp;-><init>(Landroid/content/Context;Lndg;Lairt;Laidy;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-object v7
.end method

.method public final h(Ljava/util/Map;I)Lhhp;
    .locals 8

    .line 1
    iget-object v0, p0, Lbbb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v7, Lhhp;

    .line 4
    .line 5
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbbb;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lndg;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v1, v7

    .line 29
    move-object v5, p1

    .line 30
    move v6, p2

    .line 31
    invoke-direct/range {v1 .. v6}, Lhhp;-><init>(Landroid/content/Context;Lndg;Laidy;Ljava/util/Map;I)V

    .line 32
    .line 33
    .line 34
    return-object v7
.end method

.method public final declared-synchronized i(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Laoxu;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/apps/youtube/app/common/player/queue/DefaultWatchPanelId;

    .line 10
    .line 11
    invoke-direct {p0}, Lbbb;->A()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/youtube/app/common/player/queue/DefaultWatchPanelId;-><init>(Ljava/util/UUID;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/android/apps/youtube/app/common/player/queue/DefaultWatchPanelId;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lbbb;->B(Laoxu;)Ljava/util/UUID;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v0, p1}, Lcom/google/android/apps/youtube/app/common/player/queue/DefaultWatchPanelId;-><init>(Ljava/util/UUID;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public final j(Laoxu;)Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/youtube/app/common/player/queue/DefaultWatchPanelId;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lbbb;->B(Laoxu;)Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/youtube/app/common/player/queue/DefaultWatchPanelId;-><init>(Ljava/util/UUID;Laoxu;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final declared-synchronized k(Laoxu;Ljava/util/UUID;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbbb;->c:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lrvt;

    .line 19
    .line 20
    iget-object v1, v1, Lrvt;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lbbb;

    .line 23
    .line 24
    iget-object v1, v1, Lbbb;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lxip;

    .line 27
    .line 28
    invoke-virtual {v1, p1, p2}, Lxip;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public final l(Ljava/lang/String;Latum;Laois;Lbbko;Lbbko;Lacfo;)Lgyg;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lbbb;->c:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v12, Lgyg;

    .line 5
    .line 6
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Lgym;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lbbb;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v4, v1

    .line 23
    check-cast v4, Lkig;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lbbb;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v5, v1

    .line 35
    check-cast v5, Laadu;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-object v2, v12

    .line 47
    move-object v6, p1

    .line 48
    move-object v7, p2

    .line 49
    move-object/from16 v8, p3

    .line 50
    .line 51
    move-object/from16 v9, p4

    .line 52
    .line 53
    move-object/from16 v10, p5

    .line 54
    .line 55
    move-object/from16 v11, p6

    .line 56
    .line 57
    invoke-direct/range {v2 .. v11}, Lgyg;-><init>(Lgym;Lkig;Laadu;Ljava/lang/String;Latum;Laois;Lbbko;Lbbko;Lacfo;)V

    .line 58
    .line 59
    .line 60
    return-object v12
.end method

.method public final m()Lbahg;
    .locals 7

    .line 1
    invoke-static {}, Lgxg;->a()Lpq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lapsv;->b:Lapsv;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lpq;->j(Lapsv;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lpq;->i()Lgxg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lbbb;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lgxi;->m(Lgxg;)Lbahg;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lgxj;

    .line 21
    .line 22
    const/16 v3, 0x13

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lgxj;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lbahg;->x(Lbair;)Lbahg;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lgxj;

    .line 32
    .line 33
    const/16 v4, 0x14

    .line 34
    .line 35
    invoke-direct {v2, v4}, Lgxj;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lbahg;->k(Lbair;)Lbagv;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lgxv;

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-direct {v2, v5}, Lgxv;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lbagv;->W(Lbair;)Lbagv;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lbbb;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v2, v0}, Lgxi;->m(Lgxg;)Lbahg;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v5, Lgxj;

    .line 59
    .line 60
    invoke-direct {v5, v3}, Lgxj;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v5}, Lbahg;->x(Lbair;)Lbahg;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v5, Lgxj;

    .line 68
    .line 69
    invoke-direct {v5, v4}, Lgxj;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v5}, Lbahg;->k(Lbair;)Lbagv;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v5, Lgxv;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-direct {v5, v6}, Lgxv;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v5}, Lbagv;->W(Lbair;)Lbagv;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v5, p0, Lbbb;->c:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v5, v0}, Lgxi;->m(Lgxg;)Lbahg;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v5, Lgxj;

    .line 93
    .line 94
    invoke-direct {v5, v3}, Lgxj;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v5}, Lbahg;->x(Lbair;)Lbahg;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v5, Lgxj;

    .line 102
    .line 103
    invoke-direct {v5, v4}, Lgxj;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v5}, Lbahg;->k(Lbair;)Lbagv;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v4, Lgxv;

    .line 111
    .line 112
    const/4 v5, 0x2

    .line 113
    invoke-direct {v4, v5}, Lgxv;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v4}, Lbagv;->W(Lbair;)Lbagv;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v2}, Lbagv;->aa(Lbagy;)Lbagv;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lbagv;->aC()Lbahg;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v2, Lgxv;

    .line 129
    .line 130
    const/4 v4, 0x3

    .line 131
    invoke-direct {v2, v4}, Lgxv;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lbahg;->x(Lbair;)Lbahg;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v2, Lggy;

    .line 139
    .line 140
    invoke-direct {v2, v0, v3}, Lggy;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lbahg;->u(Lbair;)Lbahg;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0
.end method

.method public final n(Lgxi;)Lbahg;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1}, Lgxi;->i()Lbahg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast v0, Lbahf;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbahg;->C(Lbahf;)Lbahg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lgkn;

    .line 14
    .line 15
    const/16 v1, 0x12

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lgkn;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lbahg;->x(Lbair;)Lbahg;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lbahg;->B(Ljava/lang/Object;)Lbahg;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final o(Lgxi;)Lbahg;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1}, Lgxi;->j()Lbahg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast v0, Lbahf;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbahg;->C(Lbahf;)Lbahg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lgkn;

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lgkn;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lbahg;->x(Lbair;)Lbahg;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lbahg;->B(Ljava/lang/Object;)Lbahg;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final p(Lgxi;)Lbahg;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lbbb;->o(Lgxi;)Lbahg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgqi;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lgqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbahg;->u(Lbair;)Lbahg;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lbbb;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lbahf;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lbahg;->C(Lbahf;)Lbahg;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lbahg;->B(Ljava/lang/Object;)Lbahg;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final q(Ljava/lang/String;)Lckp;
    .locals 4

    .line 1
    iget-object v0, p0, Lbbb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lckp;

    .line 4
    .line 5
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lablx;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lbbb;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lazqu;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lbbb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v1, v0, v3, v2, p1}, Lckp;-><init>(Lablx;Lbbko;Lazqu;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final r(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-direct {p0}, Lbbb;->C()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final s(Laoxu;Ljava/lang/String;IILjava/lang/String;Laikh;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lancn;

    .line 5
    .line 6
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 14
    .line 15
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lancn;->b:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    check-cast v0, Lauye;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "no_history"

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lauye;->c:Ljava/lang/String;

    .line 43
    .line 44
    const-string v3, "query"

    .line 45
    .line 46
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lauye;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v2, v0, Lauye;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    iget-object v0, v0, Lauye;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const-string v0, "parent_csn"

    .line 71
    .line 72
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p2, "parent_ve_type"

    .line 76
    .line 77
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    const-string p2, "is_voice_search"

    .line 81
    .line 82
    const/4 p3, 0x0

    .line 83
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    const-string p2, "cursor_offset"

    .line 87
    .line 88
    invoke-virtual {v1, p2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    iget-boolean p2, p6, Laikh;->a:Z

    .line 92
    .line 93
    const-string p3, "is_shorts_context"

    .line 94
    .line 95
    invoke-virtual {v1, p3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    iget-boolean p2, p6, Laikh;->b:Z

    .line 99
    .line 100
    const-string p3, "is_shorts_chip_selected"

    .line 101
    .line 102
    invoke-virtual {v1, p3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    if-eqz p5, :cond_2

    .line 106
    .line 107
    const-string p2, "conversation_id"

    .line 108
    .line 109
    invoke-virtual {v1, p2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    const-string p2, "network_connectivity_requirement"

    .line 113
    .line 114
    const/4 p3, 0x2

    .line 115
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lbbb;->C()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iget-object p3, p0, Lbbb;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p3, Laael;

    .line 125
    .line 126
    invoke-virtual {p3}, Laael;->B()Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    invoke-static {p2, p1, v1, p3}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d(Ljava/lang/Class;Laoxu;Landroid/os/Bundle;Z)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1
.end method

.method public final t(Landroid/view/ViewStub;)Llde;
    .locals 4

    .line 1
    iget-object v0, p0, Lbbb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Llde;

    .line 4
    .line 5
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laiad;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lbbb;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Laael;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lbbb;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v0, v2, v3, p1}, Llde;-><init>(Laiad;Laael;Landroid/content/Context;Landroid/view/ViewStub;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public final u()Lbahg;
    .locals 3

    .line 1
    iget-object v0, p0, Lbbb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lxrc;->d()Lbagk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkyz;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, v2}, Lkyz;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbagk;->J(Lbair;)Lbagk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lbagk;->an()Lbahg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final v()Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget-object v0, p0, Lbbb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lbbb;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lbbb;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lbbb;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/graphics/Rect;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v1, 0x2

    .line 36
    new-array v2, v1, [I

    .line 37
    .line 38
    new-array v1, v1, [I

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lbbb;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    aget v4, v2, v3

    .line 52
    .line 53
    aget v3, v1, v3

    .line 54
    .line 55
    sub-int/2addr v4, v3

    .line 56
    const/4 v3, 0x1

    .line 57
    aget v2, v2, v3

    .line 58
    .line 59
    aget v1, v1, v3

    .line 60
    .line 61
    sub-int/2addr v2, v1

    .line 62
    iget-object v1, p0, Lbbb;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-int/2addr v3, v4

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v0, v2

    .line 74
    check-cast v1, Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lbbb;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Landroid/graphics/Rect;

    .line 82
    .line 83
    return-object v0
.end method

.method public final w()V
    .locals 3

    .line 1
    invoke-static {}, Laiiq;->d()Laiio;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laiio;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbbb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcg;

    .line 11
    .line 12
    const v2, 0x7f14077c

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcg;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Laiio;->e(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-virtual {v0, v1}, Laiio;->b(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lbbb;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lajvr;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lajvr;->K(Laiio;)Laiiq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lbbb;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lhos;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lhos;->n(Laiiq;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final x(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->z()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->x()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->y()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lbbb;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1}, Lknw;->c(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p1, v3, v2

    .line 34
    .line 35
    check-cast v1, Lcg;

    .line 36
    .line 37
    const p1, 0x7f14019f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1, v3}, Lcg;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, p0, Lbbb;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p1}, Lknw;->c(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-array v3, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p1, v3, v2

    .line 54
    .line 55
    check-cast v1, Lcg;

    .line 56
    .line 57
    const p1, 0x7f140c59

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1, v3}, Lcg;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    iget-object v1, p0, Lbbb;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v2, p0, Lbbb;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {}, Laiiq;->d()Laiio;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Laiio;->g()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p1}, Laiio;->e(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, Laiio;->b(I)V

    .line 79
    .line 80
    .line 81
    check-cast v2, Lajvr;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lajvr;->K(Laiio;)Laiiq;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast v1, Lhos;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Lhos;->n(Laiiq;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :cond_3
    :goto_1
    iget-object p1, p0, Lbbb;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v1, p0, Lbbb;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {}, Laiiq;->d()Laiio;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Laiio;->g()V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lbbb;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Lcg;

    .line 107
    .line 108
    const v4, 0x7f140c58

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Lcg;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, v3}, Laiio;->e(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, Laiio;->b(I)V

    .line 119
    .line 120
    .line 121
    check-cast v1, Lajvr;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lajvr;->K(Laiio;)Laiiq;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast p1, Lhos;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lhos;->n(Laiiq;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final y()Lknz;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lahes;->a()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbbb;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lknz;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lbbb;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lknz;

    .line 29
    .line 30
    :goto_0
    return-object v0
.end method

.method public final z(Ljava/lang/String;)Lnmd;
    .locals 4

    .line 1
    iget-object v0, p0, Lbbb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lnmd;

    .line 4
    .line 5
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lckp;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lbbb;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lbon;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lbbb;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v0, v2, v3, p1}, Lnmd;-><init>(Lckp;Lbon;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method
