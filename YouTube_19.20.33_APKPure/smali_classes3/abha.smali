.class public final Labha;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Labha;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Labha;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Labha;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lablx;Ljava/lang/String;Lbmt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labha;->d:Ljava/lang/Object;

    iput-object p2, p0, Labha;->b:Ljava/lang/Object;

    iput-object p3, p0, Labha;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lxup;Lairt;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Labha;->c:Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Labha;->d:Ljava/lang/Object;

    iput-object p3, p0, Labha;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Labha;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Labha;->b:Ljava/lang/Object;

    const-string v0, "storage"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/storage/StorageManager;

    iput-object p1, p0, Labha;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Labha;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lypm;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->c()Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    move-result-object v0

    iput-object v0, p0, Labha;->a:Ljava/lang/Object;

    .line 6
    invoke-static {}, Lalbr;->g()Lalbr;

    move-result-object v0

    iput-object v0, p0, Labha;->d:Ljava/lang/Object;

    iput-object p1, p0, Labha;->c:Ljava/lang/Object;

    iput-object p2, p0, Labha;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbahf;Laaki;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labha;->b:Ljava/lang/Object;

    iput-object p2, p0, Labha;->c:Ljava/lang/Object;

    invoke-static {}, Lj$/util/concurrent/ConcurrentHashMap;->newKeySet()Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, Labha;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcg;Lrvt;Ltmg;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labha;->d:Ljava/lang/Object;

    iput-object p2, p0, Labha;->c:Ljava/lang/Object;

    iput-object p3, p0, Labha;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Labha;->c:Ljava/lang/Object;

    .line 8
    invoke-static {}, Lbbjh;->aG()Lbbjh;

    move-result-object p1

    iput-object p1, p0, Labha;->d:Ljava/lang/Object;

    check-cast p1, Lbagk;

    .line 9
    invoke-virtual {p1}, Lbagk;->H()Lbagk;

    move-result-object p1

    new-instance v0, Lmsd;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lmsd;-><init>(I)V

    invoke-virtual {p1, v0}, Lbagk;->j(Lbago;)Lbagk;

    move-result-object p1

    iput-object p1, p0, Labha;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final A(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "id:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ";t:"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final B(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final C(Labgz;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Labgz;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Labha;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Labha;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object v0, p0, Labha;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static D(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/os/Environment;->getStorageState(Ljava/io/File;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "mounted"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final a(Labgz;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Labgz;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Labha;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Labgz;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Labha;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {p1}, Labgz;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x2

    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Labha;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Labha;->a:Ljava/lang/Object;

    .line 45
    .line 46
    if-ne p1, v0, :cond_6

    .line 47
    .line 48
    iget-object p1, p0, Labha;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Labha;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Labgz;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object p1, p0, Labha;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Labha;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/lit8 v0, v0, -0x1

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Labgz;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget-object p1, p0, Labha;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    iget-object p1, p0, Labha;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/lit8 v0, v0, -0x1

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Labgz;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    const/4 p1, 0x0

    .line 130
    :goto_1
    iput-object p1, p0, Labha;->a:Ljava/lang/Object;

    .line 131
    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    invoke-interface {p1}, Labgz;->vQ()V

    .line 135
    .line 136
    .line 137
    :cond_6
    return-void
.end method

.method public final b(Labgz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labha;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Labgz;->vQ()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Labha;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p1}, Labgz;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0}, Labgz;->a()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lt v1, v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Labgz;->vP()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Labha;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Labha;->C(Labgz;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Labgz;->vQ()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Labha;->a:Ljava/lang/Object;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-direct {p0, p1}, Labha;->C(Labgz;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c(Lzyd;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labha;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Lzyd;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labha;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;ZLalcj;)V
    .locals 8

    .line 1
    const v0, 0x7f0b0cf0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const v0, 0x7f0e04b5

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v0, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const p1, 0x7f0b0ced

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/Button;

    .line 39
    .line 40
    iget-object p2, p0, Labha;->a:Ljava/lang/Object;

    .line 41
    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    iget-object p2, p0, Labha;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lrvt;

    .line 47
    .line 48
    iget-object v1, p2, Lrvt;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lgan;

    .line 51
    .line 52
    iget-object v1, v1, Lgan;->c:Lgdp;

    .line 53
    .line 54
    iget-object v1, v1, Lgdp;->aE:Lazgw;

    .line 55
    .line 56
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v3, v1

    .line 61
    check-cast v3, Landroid/content/Context;

    .line 62
    .line 63
    iget-object v1, p2, Lrvt;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lgan;

    .line 66
    .line 67
    iget-object v2, v1, Lgan;->d:Lgdt;

    .line 68
    .line 69
    iget-object v2, v2, Lgdt;->b:Lazgw;

    .line 70
    .line 71
    check-cast v2, Lazgs;

    .line 72
    .line 73
    iget-object v2, v2, Lazgs;->a:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v4, v2

    .line 76
    check-cast v4, Lcd;

    .line 77
    .line 78
    iget-object v1, v1, Lgan;->c:Lgdp;

    .line 79
    .line 80
    iget-object v1, v1, Lgdp;->j:Lazgw;

    .line 81
    .line 82
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v5, v1

    .line 87
    check-cast v5, Lcg;

    .line 88
    .line 89
    iget-object p2, p2, Lrvt;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p2, Lgan;

    .line 92
    .line 93
    iget-object p2, p2, Lgan;->d:Lgdt;

    .line 94
    .line 95
    iget-object p2, p2, Lgdt;->f:Lazgw;

    .line 96
    .line 97
    invoke-interface {p2}, Lazgw;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    move-object v6, p2

    .line 102
    check-cast v6, Ltmg;

    .line 103
    .line 104
    new-instance p2, Lzfy;

    .line 105
    .line 106
    move-object v2, p2

    .line 107
    move-object v7, p3

    .line 108
    invoke-direct/range {v2 .. v7}, Lzfy;-><init>(Landroid/content/Context;Lcd;Lcg;Ltmg;Lalcj;)V

    .line 109
    .line 110
    .line 111
    iput-object p2, p0, Labha;->a:Ljava/lang/Object;

    .line 112
    .line 113
    :cond_2
    new-instance p2, Lzcy;

    .line 114
    .line 115
    const/16 p3, 0xc

    .line 116
    .line 117
    invoke-direct {p2, p0, p3}, Lzcy;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    const/4 p1, 0x0

    .line 124
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Labha;->b:Ljava/lang/Object;

    .line 128
    .line 129
    const p2, 0x2eaf8

    .line 130
    .line 131
    .line 132
    invoke-static {p2}, Lacgc;->c(I)Lacgd;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p1, Ltmg;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Ltmg;->B(Lacgd;)Lyct;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lyct;->f()V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Labha;->b:Ljava/lang/Object;

    .line 146
    .line 147
    const p2, 0x2eaf7

    .line 148
    .line 149
    .line 150
    invoke-static {p2}, Lacgc;->c(I)Lacgd;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p1, Ltmg;

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Ltmg;->B(Lacgd;)Lyct;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lyct;->f()V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Labha;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Labha;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Labha;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Laift;->j(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Labha;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget-object v1, p0, Labha;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/16 v2, 0x21

    .line 6
    .line 7
    if-lt v0, v2, :cond_0

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lbhr;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    const-string v2, "android.permission.READ_MEDIA_VIDEO"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lbhr;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_0
    invoke-static {}, Laift;->n()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    check-cast v0, Landroid/content/Context;

    .line 36
    .line 37
    const-string v2, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 38
    .line 39
    invoke-static {v0, v2}, Lbhr;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :cond_1
    check-cast v1, Landroid/content/Context;

    .line 46
    .line 47
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lbhr;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    :cond_2
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Labha;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Labha;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Laift;->i(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Labha;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Laift;->k(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Labha;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Laaki;->b()Laakr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Labha;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Laakr;->j(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v0}, Laakr;->c()Lbage;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Labha;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Labha;->a:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Labha;->a:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final m(Landroid/net/Uri;Lj$/time/Duration;Lj$/time/Duration;Lawxc;Lj$/util/Optional;Z)J
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p4

    .line 3
    .line 4
    new-instance v2, Lwka;

    .line 5
    .line 6
    iget-object v3, v0, Labha;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x6

    .line 9
    invoke-direct {v2, v3, v4}, Lwka;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p5

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v12

    .line 24
    new-instance v14, Lyqs;

    .line 25
    .line 26
    iget-object v3, v0, Labha;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lawxc;)F

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    iget-object v3, v0, Labha;->c:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    check-cast v4, Landroid/content/Context;

    .line 38
    .line 39
    move-object v3, v14

    .line 40
    move-wide v5, v12

    .line 41
    move-object/from16 v7, p1

    .line 42
    .line 43
    move-object/from16 v8, p2

    .line 44
    .line 45
    move-object/from16 v9, p3

    .line 46
    .line 47
    move/from16 v11, p6

    .line 48
    .line 49
    invoke-direct/range {v3 .. v11}, Lyqs;-><init>(Landroid/content/Context;JLandroid/net/Uri;Lj$/time/Duration;Lj$/time/Duration;FZ)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Labha;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lypm;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-virtual {v3, v14, v4}, Lypm;->j(Lyqc;Z)Z

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, Labha;->d:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v3, v1, v2}, Lalhe;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-wide v12
.end method

.method public final n(Lawxc;)Lalcj;
    .locals 3

    .line 1
    iget-object v0, p0, Labha;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lalhe;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lwkz;

    .line 12
    .line 13
    iget-object v1, p0, Labha;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const/16 v2, 0xf

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lwkz;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lygh;

    .line 25
    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lygh;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lvyk;

    .line 36
    .line 37
    const/16 v1, 0x14

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lvyk;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget v0, Lalcj;->d:I

    .line 47
    .line 48
    sget-object v0, Lakzv;->a:Lj$/util/stream/Collector;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lalcj;

    .line 55
    .line 56
    return-object p1
.end method

.method public final o(Lawxc;Laldp;)V
    .locals 5

    .line 1
    iget-object v0, p0, Labha;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lalhe;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lygc;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, p2, v2}, Lygc;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget v0, Lalcj;->d:I

    .line 22
    .line 23
    sget-object v0, Lakzv;->a:Lj$/util/stream/Collector;

    .line 24
    .line 25
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lalcj;

    .line 30
    .line 31
    invoke-virtual {p2}, Lalcj;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v0, p0, Labha;->b:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v1, Lyqa;

    .line 41
    .line 42
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lygh;

    .line 47
    .line 48
    const/16 v4, 0x11

    .line 49
    .line 50
    invoke-direct {v3, v4}, Lygh;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Lakzv;->a:Lj$/util/stream/Collector;

    .line 58
    .line 59
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lalcj;

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lyqa;-><init>(Lalcj;)V

    .line 66
    .line 67
    .line 68
    check-cast v0, Lypm;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-virtual {v0, v1, v2}, Lypm;->j(Lyqc;Z)Z

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_0
    if-ge v1, v0, :cond_1

    .line 80
    .line 81
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/Long;

    .line 86
    .line 87
    iget-object v3, p0, Labha;->d:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v3, p1, v2}, Lalhe;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    :goto_1
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Labha;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Labha;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Labha;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Labha;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lbmt;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    check-cast v0, Lablx;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lablx;->aT(Ljava/lang/String;Lbmt;)Lybo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Labha;->a:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Labha;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Labha;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lablx;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lablx;->aV(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Labha;->r()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Labha;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, Lybo;

    .line 7
    .line 8
    invoke-virtual {v0}, Lybo;->a()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Labha;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public final s()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Labha;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    new-instance v0, Landroid/os/StatFs;

    .line 11
    .line 12
    invoke-virtual {p0}, Labha;->u()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-long v1, v1

    .line 28
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v3, v0

    .line 33
    mul-long/2addr v1, v3

    .line 34
    return-wide v1
.end method

.method public final t(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-virtual {p0}, Labha;->v()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/io/File;

    .line 20
    .line 21
    invoke-static {v1}, Labha;->B(Ljava/io/File;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final u()Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Labha;->v()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/io/File;

    .line 19
    .line 20
    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Labha;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Labha;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/content/Context;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    :goto_0
    array-length v3, v1

    .line 23
    if-ge v2, v3, :cond_1

    .line 24
    .line 25
    aget-object v3, v1, v2

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v0}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object v0

    .line 40
    :catch_0
    sget v0, Lalcj;->d:I

    .line 41
    .line 42
    sget-object v0, Lalgr;->a:Lalcj;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    sget v0, Lalcj;->d:I

    .line 46
    .line 47
    sget-object v0, Lalgr;->a:Lalcj;

    .line 48
    .line 49
    return-object v0
.end method

.method public final w()Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Labha;->v()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/io/File;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, Labha;->B(Ljava/io/File;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2}, Labha;->D(Ljava/io/File;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v0}, Lalcp;->k(Ljava/util/Map;)Lalcp;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Labha;->u()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Labha;->D(Ljava/io/File;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final y(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Labha;->w()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Labha;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v0, v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
