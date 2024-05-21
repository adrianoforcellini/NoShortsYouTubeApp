.class public final Laear;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laeat;

.field private final b:Lhub;


# direct methods
.method public constructor <init>(Laeat;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Laear;-><init>(Lhub;Laeat;)V

    return-void
.end method

.method public constructor <init>(Lhub;Laeat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laear;->b:Lhub;

    iput-object p2, p0, Laear;->a:Laeat;

    return-void
.end method

.method public static a(Lbrv;Laear;)Lbrv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbrv;->a()Lbrl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lbrl;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lbrv;->c:Lbrs;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 12
    .line 13
    iput-object p0, v0, Lbrl;->a:Landroid/net/Uri;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lbrl;->a()Lbrv;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static b(Lbsn;)Laeaq;
    .locals 2

    .line 1
    iget-object p0, p0, Lbsn;->d:Lbrv;

    .line 2
    .line 3
    invoke-static {p0}, Laear;->f(Lbrv;)Laear;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Laeaq;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Laear;->b:Lhub;

    .line 12
    .line 13
    iget-object p0, p0, Laear;->a:Laeat;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Laeaq;-><init>(Lhub;Laeat;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    invoke-direct {v0, p0, p0}, Laeaq;-><init>(Lhub;Laeat;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object v0
.end method

.method public static c(Lbrv;)Laeat;
    .locals 0

    .line 1
    invoke-static {p0}, Laear;->f(Lbrv;)Laear;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Laear;->a:Laeat;

    .line 10
    .line 11
    return-object p0
.end method

.method public static d(Lbsn;)Laeat;
    .locals 0

    .line 1
    iget-object p0, p0, Lbsn;->d:Lbrv;

    .line 2
    .line 3
    invoke-static {p0}, Laear;->c(Lbrv;)Laeat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Lbsn;)Lhub;
    .locals 0

    .line 1
    iget-object p0, p0, Lbsn;->d:Lbrv;

    .line 2
    .line 3
    invoke-static {p0}, Laear;->f(Lbrv;)Laear;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Laear;->b:Lhub;

    .line 12
    .line 13
    return-object p0
.end method

.method private static f(Lbrv;)Laear;
    .locals 2

    .line 1
    iget-object p0, p0, Lbrv;->c:Lbrs;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object p0, p0, Lbrs;->h:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v1, p0, Laear;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    check-cast p0, Laear;

    .line 15
    .line 16
    return-object p0
.end method
