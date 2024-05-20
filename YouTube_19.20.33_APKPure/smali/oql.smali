.class public final Loql;
.super Loqh;
.source "PG"


# static fields
.field public static final l:Ljava/util/List;


# instance fields
.field public final m:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loql;->l:Ljava/util/List;

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
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v4, Loqv;->e:Ljava/util/EnumSet;

    .line 2
    sget v0, Lorc;->b:I

    .line 3
    new-instance v0, Lccg;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lccg;-><init>(I)V

    invoke-static {p1, v0}, Lorc;->a(Landroid/content/Context;Lakxw;)Loqm;

    move-result-object v5

    .line 4
    new-instance v6, Lorg;

    invoke-direct {v6, p1}, Lorg;-><init>(Landroid/content/Context;)V

    new-instance v7, Lccg;

    const/16 v0, 0xb

    invoke-direct {v7, v0}, Lccg;-><init>(I)V

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 5
    invoke-direct/range {v0 .. v8}, Loql;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/EnumSet;Loqm;Loqt;Lakxw;Loqo;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/EnumSet;Loqm;Loqt;Lakxw;Loqo;)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p8}, Loqh;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/EnumSet;Loqm;Loqt;Lakxw;Loqo;)V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Loql;->m:Ljava/util/List;

    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)Loql;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loql;->k(Landroid/content/Context;Ljava/lang/String;)Loqg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Loqv;->f:Ljava/util/EnumSet;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Loqg;->b(Ljava/util/EnumSet;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Loqg;->a()Loql;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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
.end method

.method public static j(Loqj;)V
    .locals 2

    .line 1
    sget-object v0, Loql;->l:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)Loqg;
    .locals 1

    .line 1
    new-instance v0, Loqg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Loqg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)Loqg;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loql;->k(Landroid/content/Context;Ljava/lang/String;)Loqg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Loqv;->g:Ljava/util/EnumSet;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Loqg;->b(Ljava/util/EnumSet;)V

    .line 8
    .line 9
    .line 10
    return-object p0
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
.end method


# virtual methods
.method public final g(Lcom/google/protobuf/MessageLite;)Loqk;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Loqk;

    .line 2
    .line 3
    invoke-static {p1}, Loxw;->aL(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Loqk;-><init>(Loql;Lcom/google/protobuf/MessageLite;)V

    .line 7
    .line 8
    .line 9
    return-object v0
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
.end method

.method public final h(Lcom/google/protobuf/MessageLite;Loqu;)Loqk;
    .locals 1

    .line 1
    new-instance v0, Loqk;

    .line 2
    .line 3
    invoke-static {p1}, Loxw;->aL(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Loqk;-><init>(Loql;Lcom/google/protobuf/MessageLite;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Loxw;->aL(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Loqk;->r:Loqu;

    .line 13
    .line 14
    return-object v0
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
.end method
