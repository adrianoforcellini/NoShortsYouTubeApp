.class public final Labbh;
.super Laaqu;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(Lablx;Laeqa;)V
    .locals 1

    .line 1
    const-string v0, "thumbnails"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Laaqu;-><init>(Ljava/lang/String;Lablx;Laeqa;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laaph;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanea;
    .locals 5

    .line 1
    sget-object v0, Larql;->a:Larql;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Labbh;->c:I

    .line 8
    .line 9
    int-to-long v1, v1

    .line 10
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 14
    .line 15
    check-cast v3, Larql;

    .line 16
    .line 17
    iget v4, v3, Larql;->b:I

    .line 18
    .line 19
    or-int/lit8 v4, v4, 0x8

    .line 20
    .line 21
    iput v4, v3, Larql;->b:I

    .line 22
    .line 23
    iput-wide v1, v3, Larql;->f:J

    .line 24
    .line 25
    iget-object v1, p0, Labbh;->a:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 33
    .line 34
    check-cast v2, Larql;

    .line 35
    .line 36
    iget v3, v2, Larql;->b:I

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x2

    .line 39
    .line 40
    iput v3, v2, Larql;->b:I

    .line 41
    .line 42
    iput-object v1, v2, Larql;->d:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, Labbh;->b:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 53
    .line 54
    check-cast v2, Larql;

    .line 55
    .line 56
    iget v3, v2, Larql;->b:I

    .line 57
    .line 58
    or-int/lit8 v3, v3, 0x4

    .line 59
    .line 60
    iput v3, v2, Larql;->b:I

    .line 61
    .line 62
    iput-object v1, v2, Larql;->e:Ljava/lang/String;

    .line 63
    .line 64
    :cond_1
    :goto_0
    return-object v0
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Labbh;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Labbh;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    xor-int/2addr v0, v1

    .line 18
    invoke-static {v0}, La;->aJ(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
