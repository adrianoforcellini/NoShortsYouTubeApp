.class public final synthetic Lamkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamfk;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lamkg;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lamkg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamkf;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lamkf;->b:Lamkg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lamfj;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lamfj;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p0, Lamkf;->b:Lamkg;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lamkg;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lamkf;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lamke;->a(Ljava/lang/String;Ljava/lang/String;)Lamke;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
