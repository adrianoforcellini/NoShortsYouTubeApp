.class public final Leru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lerm;
.implements Lerv;


# instance fields
.field private final a:Landroid/content/ContentResolver;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;I)V
    .locals 0

    .line 1
    iput p2, p0, Leru;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Leru;->a:Landroid/content/ContentResolver;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lenb;
    .locals 2

    .line 1
    iget v0, p0, Leru;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lenr;

    .line 9
    .line 10
    iget-object v1, p0, Leru;->a:Landroid/content/ContentResolver;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lenr;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lemx;

    .line 17
    .line 18
    iget-object v1, p0, Leru;->a:Landroid/content/ContentResolver;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Lemx;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v0, Lenj;

    .line 25
    .line 26
    iget-object v1, p0, Leru;->a:Landroid/content/ContentResolver;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, Lenj;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final b(Lerq;)Lerl;
    .locals 1

    .line 1
    iget p1, p0, Leru;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lerw;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lerw;-><init>(Lerv;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Lerw;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lerw;-><init>(Lerv;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    new-instance p1, Lerw;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lerw;-><init>(Lerv;)V

    .line 23
    .line 24
    .line 25
    return-object p1
    .line 26
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
