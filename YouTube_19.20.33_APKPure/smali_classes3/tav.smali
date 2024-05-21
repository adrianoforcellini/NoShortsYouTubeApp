.class public final Ltav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltap;


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final d:Landroid/content/ComponentCallbacks2;


# instance fields
.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lthw;

.field public final g:Ltlu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Latq;

    .line 2
    .line 3
    invoke-direct {v0}, Latq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ltav;->a:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Latq;

    .line 13
    .line 14
    invoke-direct {v0}, Latq;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ltav;->b:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ltav;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    new-instance v0, Ltar;

    .line 32
    .line 33
    invoke-direct {v0}, Ltar;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Ltav;->d:Landroid/content/ComponentCallbacks2;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ltlu;Lthy;)V
    .locals 4

    .line 1
    new-instance v0, Ltli;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ltli;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Luvz;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p1, v1}, Luvz;-><init>([C)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v3, v2, [Lthv;

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Luvz;->b([Lthv;)V

    .line 16
    .line 17
    .line 18
    if-eqz p4, :cond_5

    .line 19
    .line 20
    iput-object p4, p1, Luvz;->b:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p4, Ltlu;

    .line 23
    .line 24
    invoke-direct {p4, v1}, Ltlu;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object p4, p1, Luvz;->c:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p4, Ltaq;

    .line 30
    .line 31
    invoke-direct {p4, v0, p3}, Ltaq;-><init>(Ltli;Ltlu;)V

    .line 32
    .line 33
    .line 34
    iput-object p4, p1, Luvz;->a:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 p4, 0x1

    .line 37
    new-array p4, p4, [Lthv;

    .line 38
    .line 39
    sget-object v0, Lthv;->a:Lthv;

    .line 40
    .line 41
    aput-object v0, p4, v2

    .line 42
    .line 43
    invoke-virtual {p1, p4}, Luvz;->b([Lthv;)V

    .line 44
    .line 45
    .line 46
    iget-object p4, p1, Luvz;->b:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz p4, :cond_1

    .line 49
    .line 50
    iget-object v0, p1, Luvz;->a:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, p1, Luvz;->c:Ljava/lang/Object;

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v2, Lthw;

    .line 60
    .line 61
    iget-object p1, p1, Luvz;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lalcj;

    .line 64
    .line 65
    check-cast v1, Ltlu;

    .line 66
    .line 67
    invoke-direct {v2, p4, v0, v1, p1}, Lthw;-><init>(Lthy;Lthy;Ltlu;Lalcj;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Ltav;->e:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    iput-object v2, p0, Ltav;->f:Lthw;

    .line 76
    .line 77
    iput-object p3, p0, Ltav;->g:Ltlu;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object p3, p1, Luvz;->b:Ljava/lang/Object;

    .line 86
    .line 87
    if-nez p3, :cond_2

    .line 88
    .line 89
    const-string p3, " imageRetriever"

    .line 90
    .line 91
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object p3, p1, Luvz;->a:Ljava/lang/Object;

    .line 95
    .line 96
    if-nez p3, :cond_3

    .line 97
    .line 98
    const-string p3, " secondaryImageRetriever"

    .line 99
    .line 100
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object p1, p1, Luvz;->c:Ljava/lang/Object;

    .line 104
    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    const-string p1, " defaultImageRetriever"

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const-string p3, "Missing required properties:"

    .line 119
    .line 120
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 129
    .line 130
    const-string p2, "Null imageRetriever"

    .line 131
    .line 132
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method public static a(Landroid/widget/ImageView;Lahdz;)V
    .locals 3

    .line 1
    invoke-static {}, Ltnl;->s()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b13e2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lahdz;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v1, Lahdz;->a:Z

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
