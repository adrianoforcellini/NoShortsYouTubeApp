.class public final Lakdr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laklf;

.field public static final b:Laklf;


# instance fields
.field public final c:Lcom/google/apps/tiktok/account/AccountId;

.field public final d:Lalxa;

.field public final e:Lamin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Laklf;->a(I)Laklf;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lakdr;->a:Laklf;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Laklf;->a(I)Laklf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lakdr;->b:Laklf;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lamin;Lcom/google/apps/tiktok/account/AccountId;Lalxa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakdr;->e:Lamin;

    .line 5
    .line 6
    iput-object p2, p0, Lakdr;->c:Lcom/google/apps/tiktok/account/AccountId;

    .line 7
    .line 8
    iput-object p3, p0, Lakdr;->d:Lalxa;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, -0x1

    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    const-string p2, "Account Id is invalid"

    .line 21
    .line 22
    invoke-static {p1, p2}, La;->aK(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static a(Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "accounts"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final b(Laklf;Ljava/lang/String;)Lakdt;
    .locals 4

    .line 1
    iget-object v0, p0, Lakdr;->c:Lcom/google/apps/tiktok/account/AccountId;

    .line 2
    .line 3
    new-instance v1, Lakdt;

    .line 4
    .line 5
    invoke-static {v0}, Lakdr;->a(Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Lbcnv;

    .line 30
    .line 31
    iget-object v2, p0, Lakdr;->e:Lamin;

    .line 32
    .line 33
    invoke-direct {v0, p1, v2, p2}, Lbcnv;-><init>(Laklf;Lamin;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lakdr;->d:Lalxa;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-direct {v1, v0, p1, p2}, Lakdt;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method
