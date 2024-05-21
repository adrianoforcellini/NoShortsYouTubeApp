.class public final Lvhp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lvhp;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Laqhw;

.field public final d:Landroid/text/Spanned;

.field public final e:Ljava/lang/String;

.field public final f:Lacqn;

.field public final g:Lacqn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvhp;

    .line 2
    .line 3
    invoke-direct {v0}, Lvhp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvhp;->a:Lvhp;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lvhp;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lvhp;->c:Laqhw;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v1, p0, Lvhp;->d:Landroid/text/Spanned;

    iput-object v0, p0, Lvhp;->f:Lacqn;

    iput-object v0, p0, Lvhp;->g:Lacqn;

    iput-object v0, p0, Lvhp;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Laasb;)V
    .locals 7

    .line 2
    iget-object v0, p2, Laasb;->a:Lanmm;

    iget-object v0, v0, Lanmm;->d:Laqhw;

    if-nez v0, :cond_0

    sget-object v0, Laqhw;->a:Laqhw;

    :cond_0
    move-object v3, v0

    .line 3
    invoke-virtual {p2}, Laasb;->q()Lacqn;

    move-result-object v4

    iget-object v0, p2, Laasb;->f:Lacqn;

    if-nez v0, :cond_2

    iget-object v0, p2, Laasb;->a:Lanmm;

    iget v1, v0, Lanmm;->b:I

    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    new-instance v1, Lacqn;

    iget-object v0, v0, Lanmm;->n:Lavzc;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lavzc;->a:Lavzc;

    .line 5
    :cond_1
    invoke-direct {v1, v0}, Lacqn;-><init>(Lavzc;)V

    iput-object v1, p2, Laasb;->f:Lacqn;

    :cond_2
    iget-object v5, p2, Laasb;->f:Lacqn;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 6
    invoke-direct/range {v1 .. v6}, Lvhp;-><init>(Ljava/lang/String;Laqhw;Lacqn;Lacqn;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Laqhw;Lacqn;Lacqn;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lyai;->l(Ljava/lang/String;)V

    iput-object p1, p0, Lvhp;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lvhp;->c:Laqhw;

    .line 9
    invoke-static {p2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, p0, Lvhp;->d:Landroid/text/Spanned;

    iput-object p3, p0, Lvhp;->f:Lacqn;

    iput-object p4, p0, Lvhp;->g:Lacqn;

    const/4 p1, 0x1

    .line 10
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p5, 0x0

    :cond_0
    iput-object p5, p0, Lvhp;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvhp;->b:Ljava/lang/String;

    const/4 p2, 0x0

    iput-object p2, p0, Lvhp;->c:Laqhw;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Lvhp;->d:Landroid/text/Spanned;

    if-eqz p3, :cond_1

    new-instance p1, Lacqn;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    .line 12
    invoke-direct {p1, v0}, Lacqn;-><init>([Landroid/net/Uri;)V

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    iput-object p1, p0, Lvhp;->f:Lacqn;

    iput-object p2, p0, Lvhp;->g:Lacqn;

    iput-object p2, p0, Lvhp;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lavzc;Ljava/lang/String;)V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvhp;->b:Ljava/lang/String;

    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lvhp;->d:Landroid/text/Spanned;

    .line 14
    sget-object p1, Laqhw;->a:Laqhw;

    .line 15
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    move-result-object p1

    check-cast p1, Lancj;

    .line 16
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    iget-object v0, p1, Lancj;->instance:Lancp;

    .line 17
    check-cast v0, Laqhw;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Laqhw;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, v0, Laqhw;->b:I

    iput-object p2, v0, Laqhw;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lanch;->build()Lancp;

    move-result-object p1

    check-cast p1, Laqhw;

    iput-object p1, p0, Lvhp;->c:Laqhw;

    new-instance p1, Lacqn;

    .line 20
    invoke-direct {p1, p3}, Lacqn;-><init>(Lavzc;)V

    iput-object p1, p0, Lvhp;->f:Lacqn;

    const/4 p1, 0x0

    iput-object p1, p0, Lvhp;->g:Lacqn;

    .line 21
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-ne v2, p2, :cond_0

    move-object p4, p1

    :cond_0
    iput-object p4, p0, Lvhp;->e:Ljava/lang/String;

    return-void
.end method

.method private static a(Lacqn;)Lavzc;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lacqn;->f()Lavzc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lvhp;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lvhp;

    .line 12
    .line 13
    iget-object v1, p0, Lvhp;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lvhp;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lvhp;->c:Laqhw;

    .line 24
    .line 25
    iget-object v3, p1, Lvhp;->c:Laqhw;

    .line 26
    .line 27
    invoke-static {v1, v3}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lvhp;->d:Landroid/text/Spanned;

    .line 34
    .line 35
    iget-object v3, p1, Lvhp;->d:Landroid/text/Spanned;

    .line 36
    .line 37
    invoke-static {v1, v3}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lvhp;->f:Lacqn;

    .line 44
    .line 45
    invoke-static {v1}, Lvhp;->a(Lacqn;)Lavzc;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v3, p1, Lvhp;->f:Lacqn;

    .line 50
    .line 51
    invoke-static {v3}, Lvhp;->a(Lacqn;)Lavzc;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v1, v3}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lvhp;->g:Lacqn;

    .line 62
    .line 63
    invoke-static {v1}, Lvhp;->a(Lacqn;)Lavzc;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v3, p1, Lvhp;->g:Lacqn;

    .line 68
    .line 69
    invoke-static {v3}, Lvhp;->a(Lacqn;)Lavzc;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v1, v3}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lvhp;->e:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p1, Lvhp;->e:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, p1}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    return v0

    .line 90
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lvhp;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lvhp;->c:Laqhw;

    .line 4
    .line 5
    iget-object v2, p0, Lvhp;->d:Landroid/text/Spanned;

    .line 6
    .line 7
    iget-object v3, p0, Lvhp;->f:Lacqn;

    .line 8
    .line 9
    invoke-static {v3}, Lvhp;->a(Lacqn;)Lavzc;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lvhp;->g:Lacqn;

    .line 14
    .line 15
    invoke-static {v4}, Lvhp;->a(Lacqn;)Lavzc;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Lvhp;->e:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v6, 0x6

    .line 22
    new-array v6, v6, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    aput-object v0, v6, v7

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v6, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v2, v6, v0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v3, v6, v0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    aput-object v4, v6, v0

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    aput-object v5, v6, v0

    .line 41
    .line 42
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lakrv;->C(Ljava/lang/Object;)Lakww;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "accountEmail"

    .line 6
    .line 7
    iget-object v2, p0, Lvhp;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lakww;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "accountNameProto"

    .line 13
    .line 14
    iget-object v2, p0, Lvhp;->c:Laqhw;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lakww;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "accountName"

    .line 20
    .line 21
    iget-object v2, p0, Lvhp;->d:Landroid/text/Spanned;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lakww;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lvhp;->f:Lacqn;

    .line 27
    .line 28
    const-string v2, "accountPhotoThumbnails"

    .line 29
    .line 30
    invoke-static {v1}, Lvhp;->a(Lacqn;)Lavzc;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v2, v1}, Lakww;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lvhp;->g:Lacqn;

    .line 38
    .line 39
    const-string v2, "mobileBannerThumbnails"

    .line 40
    .line 41
    invoke-static {v1}, Lvhp;->a(Lacqn;)Lavzc;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v2, v1}, Lakww;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "channelRoleText"

    .line 49
    .line 50
    iget-object v2, p0, Lvhp;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lakww;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lakww;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
