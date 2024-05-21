.class public final synthetic Lniw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lse;


# instance fields
.field public final synthetic a:Lnjc;

.field public final synthetic b:Lqgj;


# direct methods
.method public synthetic constructor <init>(Lnjc;Lqgj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lniw;->a:Lnjc;

    .line 5
    .line 6
    iput-object p2, p0, Lniw;->b:Lqgj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lniw;->a:Lnjc;

    .line 2
    .line 3
    iget-object v0, p0, Lniw;->b:Lqgj;

    .line 4
    .line 5
    invoke-interface {v0}, Lqgj;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p1, Lnjc;->b:J

    .line 10
    .line 11
    return-void
.end method
