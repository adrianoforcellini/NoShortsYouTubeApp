.class public final synthetic Laaiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaix;


# instance fields
.field public final synthetic a:Laaiy;


# direct methods
.method public synthetic constructor <init>(Laaiy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaiw;->a:Laaiy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsgs;)V
    .locals 1

    .line 1
    const-string v0, " ORDER BY "

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lsgs;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laaiw;->a:Laaiy;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Laaiy;->b(Lsgs;)V

    .line 9
    .line 10
    .line 11
    const-string v0, " ASC"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lsgs;->o(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
