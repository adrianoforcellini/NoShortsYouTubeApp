.class final Lfrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamgt;


# static fields
.field static final a:Lfrt;

.field private static final b:Lamgs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfrt;

    .line 2
    .line 3
    invoke-direct {v0}, Lfrt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfrt;->a:Lfrt;

    .line 7
    .line 8
    const-string v0, "messagingClientEvent"

    .line 9
    .line 10
    invoke-static {v0}, Lamgs;->b(Ljava/lang/String;)Lamin;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    sget-object v2, Lamgz;->a:Lamgz;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lammy;->O(ILamgz;)Lamha;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lamin;->d(Ljava/lang/annotation/Annotation;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lamin;->c()Lamgs;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lfrt;->b:Lamgs;

    .line 29
    .line 30
    return-void
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

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lamkb;

    .line 2
    .line 3
    iget-object p1, p1, Lamkb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v0, Lfrt;->b:Lamgs;

    .line 6
    .line 7
    invoke-interface {p2, v0, p1}, Lamgu;->b(Lamgs;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
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
