.class public final Lfka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfkp;


# static fields
.field static final a:Lfki;

.field static final f:Leky;

.field public static final synthetic g:I


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field private h:Lfki;

.field private final i:Leky;


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
    sput-object v0, Lfka;->a:Lfki;

    .line 10
    .line 11
    new-instance v0, Leky;

    .line 12
    .line 13
    invoke-direct {v0}, Leky;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lfka;->f:Leky;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lfka;->b:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    iput v1, p0, Lfka;->c:I

    .line 9
    .line 10
    sget-object v1, Lfka;->a:Lfki;

    .line 11
    .line 12
    iput-object v1, p0, Lfka;->h:Lfki;

    .line 13
    .line 14
    sget-object v1, Lfka;->f:Leky;

    .line 15
    .line 16
    iput-object v1, p0, Lfka;->i:Leky;

    .line 17
    .line 18
    iput v0, p0, Lfka;->d:I

    .line 19
    .line 20
    const/high16 v0, -0x80000000

    .line 21
    .line 22
    iput v0, p0, Lfka;->e:I

    .line 23
    .line 24
    return-void
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


# virtual methods
.method public final bridge synthetic a()Lfkq;
    .locals 7

    .line 1
    new-instance v6, Lfkb;

    .line 2
    .line 3
    iget v1, p0, Lfka;->b:I

    .line 4
    .line 5
    iget v2, p0, Lfka;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lfka;->h:Lfki;

    .line 8
    .line 9
    iget-object v4, p0, Lfka;->i:Leky;

    .line 10
    .line 11
    iget v5, p0, Lfka;->e:I

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lfkb;-><init>(IILfki;Leky;I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7fffffff

    .line 18
    .line 19
    .line 20
    iput v0, v6, Lfkb;->c:I

    .line 21
    .line 22
    iget v0, p0, Lfka;->d:I

    .line 23
    .line 24
    iput v0, v6, Lfkb;->d:I

    .line 25
    .line 26
    iget v0, v6, Lfkb;->b:I

    .line 27
    .line 28
    iget v1, v6, Lfkb;->a:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    const/high16 v1, -0x80000000

    .line 34
    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 42
    .line 43
    const-string v1, "Only snap to start is implemented for vertical lists"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_0
    return-object v6
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
    iput-object p1, p0, Lfka;->h:Lfki;

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
