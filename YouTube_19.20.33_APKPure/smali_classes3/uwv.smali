.class public final synthetic Luwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luyg;


# instance fields
.field public final synthetic a:Luwx;


# direct methods
.method public synthetic constructor <init>(Luwx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luwv;->a:Luwx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lj$/time/Duration;)Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Luwv;->a:Luwx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Luwx;->c(Lj$/time/Duration;)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
