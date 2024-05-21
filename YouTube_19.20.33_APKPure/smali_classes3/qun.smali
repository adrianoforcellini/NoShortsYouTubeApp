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
.end method
