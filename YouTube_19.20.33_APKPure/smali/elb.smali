.class public final Lelb;
.super Landroid/content/ContextWrapper;
.source "PG"


# static fields
.field static final a:Lelp;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Map;

.field public final d:I

.field public final e:Lepm;

.field public final f:Lgws;

.field public final g:Lehv;

.field public final h:Leky;

.field private final i:Lexu;

.field private final j:Leku;

.field private k:Lewk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lekt;

    .line 2
    .line 3
    invoke-direct {v0}, Lekt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lelb;->a:Lelp;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lepm;Lexu;Leky;Leku;Ljava/util/Map;Ljava/util/List;Lgws;Lehv;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lelb;->e:Lepm;

    .line 9
    .line 10
    iput-object p4, p0, Lelb;->h:Leky;

    .line 11
    .line 12
    iput-object p5, p0, Lelb;->j:Leku;

    .line 13
    .line 14
    iput-object p7, p0, Lelb;->b:Ljava/util/List;

    .line 15
    .line 16
    iput-object p6, p0, Lelb;->c:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p8, p0, Lelb;->f:Lgws;

    .line 19
    .line 20
    iput-object p9, p0, Lelb;->g:Lehv;

    .line 21
    .line 22
    iput p10, p0, Lelb;->d:I

    .line 23
    .line 24
    invoke-static {p3}, Leky;->N(Lexu;)Lexu;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lelb;->i:Lexu;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Leli;
    .locals 1

    .line 1
    iget-object v0, p0, Lelb;->i:Lexu;

    .line 2
    .line 3
    invoke-interface {v0}, Lexu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leli;

    .line 8
    .line 9
    return-object v0
.end method

.method public final declared-synchronized b()Lewk;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lelb;->k:Lewk;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lelb;->j:Leku;

    .line 7
    .line 8
    invoke-interface {v0}, Leku;->a()Lewk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lewc;->Z()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lelb;->k:Lewk;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lelb;->k:Lewk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method
