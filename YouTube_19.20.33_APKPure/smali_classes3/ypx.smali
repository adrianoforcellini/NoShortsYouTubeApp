.class public final Lypx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lypu;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lanbw;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lanbw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lypx;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lypx;->b:Lanbw;

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
.end method


# virtual methods
.method public final a(Laywx;)Laywx;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Laywv;

    .line 6
    .line 7
    iget-object v0, p0, Lypx;->a:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Laywv;->instance:Lancp;

    .line 17
    .line 18
    check-cast v1, Laywx;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v2, v1, Laywx;->b:I

    .line 24
    .line 25
    or-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, v1, Laywx;->b:I

    .line 28
    .line 29
    iput-object v0, v1, Laywx;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Laywv;->instance:Lancp;

    .line 35
    .line 36
    check-cast v0, Laywx;

    .line 37
    .line 38
    iget-object v1, p0, Lypx;->b:Lanbw;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Laywx;->h:Lanbw;

    .line 44
    .line 45
    iget v1, v0, Laywx;->b:I

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    iput v1, v0, Laywx;->b:I

    .line 50
    .line 51
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Laywx;

    .line 56
    .line 57
    return-object p1
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
