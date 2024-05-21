.class public final Lafsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laktl;


# static fields
.field public static final a:Ljava/util/Map;


# instance fields
.field public final b:Lagsm;

.field public final c:Lqgc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Laglk;->a:Laglk;

    .line 7
    .line 8
    sget-object v2, Laxmv;->a:Laxmv;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v1, Laglk;->b:Laglk;

    .line 14
    .line 15
    sget-object v2, Laxmv;->b:Laxmv;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v1, Laglk;->c:Laglk;

    .line 21
    .line 22
    sget-object v2, Laxmv;->c:Laxmv;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v1, Laglk;->d:Laglk;

    .line 28
    .line 29
    sget-object v2, Laxmv;->d:Laxmv;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v1, Laglk;->h:Laglk;

    .line 35
    .line 36
    sget-object v2, Laxmv;->e:Laxmv;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v1, Laglk;->e:Laglk;

    .line 42
    .line 43
    sget-object v2, Laxmv;->f:Laxmv;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v1, Laglk;->f:Laglk;

    .line 49
    .line 50
    sget-object v2, Laxmv;->g:Laxmv;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v1, Laglk;->g:Laglk;

    .line 56
    .line 57
    sget-object v2, Laxmv;->h:Laxmv;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lafsc;->a:Ljava/util/Map;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Lqgc;Lagsm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafsc;->c:Lqgc;

    .line 5
    .line 6
    iput-object p2, p0, Lafsc;->b:Lagsm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lqgf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafsc;->b:Lagsm;

    .line 2
    .line 3
    invoke-interface {v0}, Lagsm;->bf()Lbagk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laeip;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Laeip;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbagk;->J(Lbair;)Lbagk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Lqfh;->c(Lbagk;Lqgf;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Lqgf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafsc;->b:Lagsm;

    .line 2
    .line 3
    invoke-interface {v0}, Lagsm;->cf()Laitw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laitw;->i()Lbagk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lafrz;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, v2}, Lafrz;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbagk;->J(Lbair;)Lbagk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lbagk;->p()Lbagk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lafrz;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {v1, v2}, Lafrz;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbagk;->J(Lbair;)Lbagk;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p1}, Lqfh;->c(Lbagk;Lqgf;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
