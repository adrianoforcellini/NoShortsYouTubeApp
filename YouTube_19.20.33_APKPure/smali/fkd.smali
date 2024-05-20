.class public final Lfkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfkp;


# static fields
.field static final a:Lfki;

.field static final b:Lfkc;


# instance fields
.field public c:I

.field public d:I

.field public e:Lfkc;

.field private f:Lfki;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lfki;->a()Lfkh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfkh;->a()Lfki;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lfkd;->a:Lfki;

    .line 10
    .line 11
    new-instance v0, Lfke;

    .line 12
    .line 13
    invoke-direct {v0}, Lfke;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lfkd;->b:Lfkc;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lfkd;->c:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Lfkd;->d:I

    .line 10
    .line 11
    sget-object v0, Lfkd;->a:Lfki;

    .line 12
    .line 13
    iput-object v0, p0, Lfkd;->f:Lfki;

    .line 14
    .line 15
    sget-object v0, Lfkd;->b:Lfkc;

    .line 16
    .line 17
    iput-object v0, p0, Lfkd;->e:Lfkc;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final bridge synthetic a()Lfkq;
    .locals 5

    .line 1
    new-instance v0, Lfkf;

    .line 2
    .line 3
    iget v1, p0, Lfkd;->c:I

    .line 4
    .line 5
    iget v2, p0, Lfkd;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Lfkd;->f:Lfki;

    .line 8
    .line 9
    iget-object v4, p0, Lfkd;->e:Lfkc;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lfkf;-><init>(IILfki;Lfkc;)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    iput v1, v0, Lfkf;->c:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput v1, v0, Lfkf;->d:I

    .line 21
    .line 22
    iget v2, v0, Lfkf;->b:I

    .line 23
    .line 24
    iget v3, v0, Lfkf;->a:I

    .line 25
    .line 26
    if-ne v3, v1, :cond_1

    .line 27
    .line 28
    const/high16 v1, -0x80000000

    .line 29
    .line 30
    if-eq v2, v1, :cond_1

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    if-ne v2, v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 37
    .line 38
    const-string v1, "Only snap to start is implemented for vertical lists"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_0
    return-object v0
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
.end method

.method public final synthetic b(Lfki;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfkd;->f:Lfki;

    .line 2
    .line 3
    return-void
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
