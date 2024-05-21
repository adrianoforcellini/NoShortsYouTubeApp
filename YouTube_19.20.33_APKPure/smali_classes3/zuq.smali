.class public final Lzuq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final c:Lytn;


# instance fields
.field public final b:Lacej;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Layrn;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzuq;->a:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v1, Lytn;

    .line 11
    .line 12
    invoke-direct {v1}, Lytn;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lzuq;->c:Lytn;

    .line 16
    .line 17
    sget-object v1, Layrn;->b:Layrn;

    .line 18
    .line 19
    sget-object v2, Lawsz;->b:Lawsz;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v1, Layrn;->c:Layrn;

    .line 25
    .line 26
    sget-object v2, Lawsz;->c:Lawsz;

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v1, Layrn;->d:Layrn;

    .line 32
    .line 33
    sget-object v2, Lawsz;->d:Lawsz;

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v1, Layrn;->e:Layrn;

    .line 39
    .line 40
    sget-object v2, Lawsz;->e:Lawsz;

    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v1, Layrn;->f:Layrn;

    .line 46
    .line 47
    sget-object v2, Lawsz;->f:Lawsz;

    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v1, Layrn;->g:Layrn;

    .line 53
    .line 54
    sget-object v2, Lawsz;->g:Lawsz;

    .line 55
    .line 56
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v1, Layrn;->h:Layrn;

    .line 60
    .line 61
    sget-object v2, Lawsz;->h:Lawsz;

    .line 62
    .line 63
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object v1, Layrn;->i:Layrn;

    .line 67
    .line 68
    sget-object v2, Lawsz;->i:Lawsz;

    .line 69
    .line 70
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v1, Layrn;->j:Layrn;

    .line 74
    .line 75
    sget-object v2, Lawsz;->j:Lawsz;

    .line 76
    .line 77
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object v1, Layrn;->k:Layrn;

    .line 81
    .line 82
    sget-object v2, Lawsz;->k:Lawsz;

    .line 83
    .line 84
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object v1, Layrn;->l:Layrn;

    .line 88
    .line 89
    sget-object v2, Lawsz;->l:Lawsz;

    .line 90
    .line 91
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>(Lacej;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzuq;->b:Lacej;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Langx;)I
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-wide v0, p0, Langx;->f:D

    .line 6
    .line 7
    double-to-int v0, v0

    .line 8
    iget-wide v1, p0, Langx;->c:D

    .line 9
    .line 10
    double-to-int v1, v1

    .line 11
    iget-wide v2, p0, Langx;->d:D

    .line 12
    .line 13
    double-to-int v2, v2

    .line 14
    iget-wide v3, p0, Langx;->e:D

    .line 15
    .line 16
    double-to-int p0, v3

    .line 17
    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
