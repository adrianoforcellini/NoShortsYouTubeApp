.class public final Lcic;
.super Lcid;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Lcia;

.field private final i:Lcil;


# direct methods
.method public constructor <init>(Landroidx/media3/common/Format;Ljava/util/List;Lcii;Ljava/util/List;Ljava/lang/String;J)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcid;-><init>(Landroidx/media3/common/Format;Ljava/util/List;Lcij;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lchu;

    .line 10
    .line 11
    iget-object p1, p1, Lchu;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcic;->a:Landroid/net/Uri;

    .line 18
    .line 19
    iget-wide v4, p3, Lcii;->b:J

    .line 20
    .line 21
    const-wide/16 p1, 0x0

    .line 22
    .line 23
    cmp-long p1, v4, p1

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    if-gtz p1, :cond_0

    .line 27
    .line 28
    move-object p1, p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lcia;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-wide v2, p3, Lcii;->a:J

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    invoke-direct/range {v0 .. v5}, Lcia;-><init>(Ljava/lang/String;JJ)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iput-object p1, p0, Lcic;->c:Lcia;

    .line 40
    .line 41
    iput-object p5, p0, Lcic;->b:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p2, Lcil;

    .line 47
    .line 48
    new-instance p1, Lcia;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    move-object v0, p1

    .line 54
    move-wide v4, p6

    .line 55
    invoke-direct/range {v0 .. v5}, Lcia;-><init>(Ljava/lang/String;JJ)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, p1}, Lcil;-><init>(Lcia;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iput-object p2, p0, Lcic;->i:Lcil;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final k()Lchk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcic;->i:Lcil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lcia;
    .locals 1

    .line 1
    iget-object v0, p0, Lcic;->c:Lcia;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcic;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
