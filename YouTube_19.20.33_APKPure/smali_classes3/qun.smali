.class public final synthetic Lqun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrtc;


# instance fields
.field public final synthetic a:Lquo;

.field public final synthetic b:Lrtc;


# direct methods
.method public synthetic constructor <init>(Lquo;Lrtc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqun;->a:Lquo;

    .line 5
    .line 6
    iput-object p2, p0, Lqun;->b:Lrtc;

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
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqun;->b:Lrtc;

    .line 2
    .line 3
    invoke-interface {v0}, Lrtc;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqun;->a:Lquo;

    .line 7
    .line 8
    iget-object v1, v1, Lquo;->b:Ljava/util/Set;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
