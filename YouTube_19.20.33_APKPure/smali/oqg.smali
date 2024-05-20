.class public final Loqg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lakxw;

.field public d:Ljava/util/EnumSet;

.field public e:Ljava/lang/String;

.field public f:Loqo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lccg;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lccg;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Loqg;->c:Lakxw;

    .line 12
    .line 13
    sget-object v0, Loqv;->e:Ljava/util/EnumSet;

    .line 14
    .line 15
    iput-object v0, p0, Loqg;->d:Ljava/util/EnumSet;

    .line 16
    .line 17
    invoke-static {p1}, Loxw;->aL(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Loqg;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p2}, Loxw;->aJ(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Loqg;->b:Ljava/lang/String;

    .line 26
    .line 27
    return-void
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
.method public final a()Loql;
    .locals 10

    .line 1
    new-instance v9, Loql;

    .line 2
    .line 3
    iget-object v7, p0, Loqg;->c:Lakxw;

    .line 4
    .line 5
    iget-object v1, p0, Loqg;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Loqg;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Loqg;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Loqg;->d:Ljava/util/EnumSet;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v8, p0, Loqg;->f:Loqo;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, v9

    .line 18
    invoke-direct/range {v0 .. v8}, Loql;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/EnumSet;Loqm;Loqt;Lakxw;Loqo;)V

    .line 19
    .line 20
    .line 21
    return-object v9
.end method

.method public final b(Ljava/util/EnumSet;)V
    .locals 0

    .line 1
    invoke-static {p1}, Loxw;->aL(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loqg;->d:Ljava/util/EnumSet;

    .line 5
    .line 6
    invoke-static {p1}, Loqh;->d(Ljava/util/EnumSet;)V

    .line 7
    .line 8
    .line 9
    return-void
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
