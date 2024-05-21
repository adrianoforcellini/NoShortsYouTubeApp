.class public final Lwkl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwkl;


# instance fields
.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Lavzc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwkl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lwkl;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lavzc;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwkl;->a:Lwkl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lavzc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwkl;->b:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Lwkl;->c:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p3, p0, Lwkl;->d:Lavzc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    check-cast p1, Lwkl;

    .line 25
    .line 26
    iget-object v2, p0, Lwkl;->b:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v3, p1, Lwkl;->b:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-static {v2, v3}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, Lwkl;->c:Ljava/lang/CharSequence;

    .line 37
    .line 38
    iget-object v3, p1, Lwkl;->c:Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-static {v2, v3}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object v2, p0, Lwkl;->d:Lavzc;

    .line 47
    .line 48
    iget-object p1, p1, Lwkl;->d:Lavzc;

    .line 49
    .line 50
    invoke-static {v2, p1}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    return v0

    .line 57
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lwkl;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v1, p0, Lwkl;->c:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v2, p0, Lwkl;->d:Lavzc;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v0, v3, v4

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v3, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v2, v3, v0

    .line 18
    .line 19
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method
