.class public final Ldkb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldkn;

.field public final b:[Ljava/lang/String;

.field public final c:Ldlc;

.field public final d:Lbbnu;

.field public final e:Lbbnu;

.field public f:Ldjy;

.field public final g:Ljava/lang/Object;

.field public h:Lbll;

.field private final i:Ljava/util/Map;


# direct methods
.method public varargs constructor <init>(Ldkn;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldkb;->a:Ldkn;

    .line 5
    .line 6
    iput-object p2, p0, Ldkb;->i:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Ldkb;->b:[Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ldlc;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3}, Ldlc;-><init>(Ldkn;Ljava/util/Map;[Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ldkb;->c:Ldlc;

    .line 16
    .line 17
    new-instance p1, Ldjz;

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    invoke-direct {p1, p2}, Ldjz;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ldkb;->d:Lbbnu;

    .line 24
    .line 25
    new-instance p1, Ldjz;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p2}, Ldjz;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ldkb;->e:Lbbnu;

    .line 32
    .line 33
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Ldkb;->g:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance p1, Lrp;

    .line 53
    .line 54
    const/4 p2, 0x7

    .line 55
    invoke-direct {p1, p0, p2}, Lrp;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v0, Ldlc;->c:Lbbnu;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lbbmw;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldkb;->a:Ldkn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldkn;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldkb;->a:Ldkn;

    .line 10
    .line 11
    invoke-virtual {v0}, Ldkn;->r()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ldkb;->c:Ldlc;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ldlc;->c(Lbbmw;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lbbnc;->a:Lbbnc;

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    sget-object p1, Lbbli;->a:Lbbli;

    .line 29
    .line 30
    return-object p1
.end method
