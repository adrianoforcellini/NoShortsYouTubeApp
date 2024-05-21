.class public final synthetic Ljoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laarg;


# instance fields
.field public final synthetic a:Ljpe;


# direct methods
.method public synthetic constructor <init>(Ljpe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljoo;->a:Ljpe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljoo;->a:Ljpe;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljpe;->ch(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v0, Ljpe;->ap:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method
