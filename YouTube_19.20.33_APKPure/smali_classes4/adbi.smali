.class public final Ladbi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lactl;

.field public final c:Lacst;

.field public final d:Lactc;

.field public final e:I

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lactl;Lacst;Lactc;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladbi;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ladbi;->b:Lactl;

    .line 7
    .line 8
    iput-object p3, p0, Ladbi;->c:Lacst;

    .line 9
    .line 10
    iput-object p4, p0, Ladbi;->d:Lactc;

    .line 11
    .line 12
    iput p5, p0, Ladbi;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Ladbi;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lactc;Lactl;Lacst;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj$/util/Optional;
    .locals 8

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p5, Ladbi;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, p5

    .line 22
    move-object v2, p4

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v5, p0

    .line 26
    move-object v7, p3

    .line 27
    invoke-direct/range {v1 .. v7}, Ladbi;-><init>(Ljava/lang/String;Lactl;Lacst;Lactc;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    :goto_0
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_2

    .line 40
    .line 41
    new-instance p3, Ladbi;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    move-object v0, p3

    .line 45
    move-object v1, p6

    .line 46
    move-object v2, p1

    .line 47
    move-object v3, p2

    .line 48
    move-object v4, p0

    .line 49
    move-object v6, p5

    .line 50
    invoke-direct/range {v0 .. v6}, Ladbi;-><init>(Ljava/lang/String;Lactl;Lacst;Lactc;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ladbi;->d:Lactc;

    .line 2
    .line 3
    instance-of v1, v0, Lacta;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast v0, Lacta;

    .line 9
    .line 10
    iget-object v1, v0, Lacta;->a:Landroid/net/Uri;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lacta;->a:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method
