.class public final synthetic Lxej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakxw;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lxej;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxej;->a:I

    const-string p1, "yt-critical"

    iput-object p1, p0, Lxej;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 2
    iput p3, p0, Lxej;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxej;->a:I

    iput-object p2, p0, Lxej;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lxej;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lxej;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v2, Lxev;

    .line 9
    .line 10
    iget v3, p0, Lxej;->a:I

    .line 11
    .line 12
    const-string v4, "yt-"

    .line 13
    .line 14
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v2, v3, v0, v1}, Lxev;-><init>(ILjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    iget-object v0, p0, Lxej;->b:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Lxev;

    .line 25
    .line 26
    iget v3, p0, Lxej;->a:I

    .line 27
    .line 28
    invoke-direct {v2, v3, v0, v1}, Lxev;-><init>(ILjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-object v2
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
