.class public final Lpvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvu;


# static fields
.field public static final a:Lj$/util/concurrent/ConcurrentHashMap;

.field private static final b:Ljava/util/Set;


# instance fields
.field private final c:Loql;

.field private final d:Landroid/content/Context;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Z

.field private final g:Losx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.google.android.libraries.androidatgoogle.unbrandeddemo"

    .line 2
    .line 3
    const-string v1, "com.google.android.settings.intelligence"

    .line 4
    .line 5
    const-string v2, "com.google.android.deskclock"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lbaen;->G([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lpvn;->b:Ljava/util/Set;

    .line 16
    .line 17
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lpvn;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    const-string v0, "ANDROID_AT_GOOGLE"

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, v0}, Loql;->l(Landroid/content/Context;Ljava/lang/String;)Loqg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lpvj;

    .line 18
    .line 19
    invoke-direct {v1, p2}, Lpvj;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Loqg;->f:Loqo;

    .line 23
    .line 24
    invoke-virtual {v0}, Loqg;->a()Loql;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2, v0}, Loql;->l(Landroid/content/Context;Ljava/lang/String;)Loqg;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Loqg;->a()Loql;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lprj;->a(Landroid/content/Context;)Losx;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lpvn;->c:Loql;

    .line 53
    .line 54
    iput-object v0, p0, Lpvn;->g:Losx;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lpvn;->d:Landroid/content/Context;

    .line 64
    .line 65
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lpvn;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    sget-object p1, Lpvn;->b:Ljava/util/Set;

    .line 74
    .line 75
    instance-of v0, p1, Ljava/util/Collection;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    :cond_1
    move p2, v1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v2, p0, Lpvn;->d:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v0, p2}, Lbbqs;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    :goto_1
    iput-boolean p2, p0, Lpvn;->f:Z

    .line 120
    .line 121
    return-void
.end method

.method public static final b(Lpvn;Lanhw;)V
    .locals 4

    .line 1
    sget-object v0, Lanhu;->a:Lanhu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lpvn;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 17
    .line 18
    check-cast v2, Lanhu;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v3, v2, Lanhu;->b:I

    .line 24
    .line 25
    or-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    iput v3, v2, Lanhu;->b:I

    .line 28
    .line 29
    iput-object v1, v2, Lanhu;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 35
    .line 36
    check-cast v1, Lanhu;

    .line 37
    .line 38
    iput-object p1, v1, Lanhu;->d:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    iput p1, v1, Lanhu;->c:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast p1, Lanhu;

    .line 51
    .line 52
    iget-object p0, p0, Lpvn;->c:Loql;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Loql;->g(Lcom/google/protobuf/MessageLite;)Loqk;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Loqi;->d()Lotf;

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lanhw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpvn;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lpvn;->f:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lpvn;->g:Losx;

    .line 15
    .line 16
    invoke-virtual {v0}, Losx;->B()Lpqx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lpvm;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p1, p0, v2}, Lpvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Llwx;

    .line 27
    .line 28
    const/16 v2, 0x9

    .line 29
    .line 30
    invoke-direct {p1, v1, v2}, Llwx;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lpqx;->r(Lpqt;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Llwy;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {p1, v1}, Llwy;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lpqx;->q(Lpqs;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {p0, p1}, Lpvn;->b(Lpvn;Lanhw;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
