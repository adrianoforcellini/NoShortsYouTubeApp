.class public final Lzdm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lalcp;

.field public static final b:Lalcp;


# instance fields
.field public final c:Lda;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/google/apps/tiktok/account/AccountId;

.field public final f:Z

.field public final g:Lacfo;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lzdl;->b:Lzdl;

    .line 2
    .line 3
    const v1, 0x304f6

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lzdl;->c:Lzdl;

    .line 11
    .line 12
    const v3, 0x2c194

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lzdl;->d:Lzdl;

    .line 20
    .line 21
    const v5, 0x2c192

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static/range {v0 .. v5}, Lalcp;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lzdm;->a:Lalcp;

    .line 33
    .line 34
    sget-object v1, Lzdl;->b:Lzdl;

    .line 35
    .line 36
    const v0, 0x304f7

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lzdl;->c:Lzdl;

    .line 44
    .line 45
    const v0, 0x2c195

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v5, Lzdl;->d:Lzdl;

    .line 53
    .line 54
    const v0, 0x2c193

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static/range {v1 .. v6}, Lalcp;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lzdm;->b:Lalcp;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Lda;Landroid/content/Context;ZLcom/google/apps/tiktok/account/AccountId;Lacfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzdm;->c:Lda;

    .line 5
    .line 6
    iput-object p2, p0, Lzdm;->d:Landroid/content/Context;

    .line 7
    .line 8
    iput-boolean p3, p0, Lzdm;->f:Z

    .line 9
    .line 10
    iput-object p4, p0, Lzdm;->e:Lcom/google/apps/tiktok/account/AccountId;

    .line 11
    .line 12
    iput-object p5, p0, Lzdm;->g:Lacfo;

    .line 13
    .line 14
    return-void
.end method

.method public static a(I)Lalcj;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget p0, Lalcj;->d:I

    .line 13
    .line 14
    sget-object p0, Lalgr;->a:Lalcj;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lzgl;->a:Lalcj;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lzgl;->c:Lalcj;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object p0, Lzgl;->b:Lalcj;

    .line 24
    .line 25
    return-object p0
.end method
