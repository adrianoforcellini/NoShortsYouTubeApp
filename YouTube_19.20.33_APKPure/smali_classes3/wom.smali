.class public final synthetic Lwom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwoo;


# instance fields
.field public final synthetic a:Laozo;

.field public final synthetic b:Laozo;


# direct methods
.method public synthetic constructor <init>(Laozo;Laozo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwom;->a:Laozo;

    .line 5
    .line 6
    iput-object p2, p0, Lwom;->b:Laozo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lwof;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwom;->a:Laozo;

    .line 2
    .line 3
    iget-object v1, p0, Lwom;->b:Laozo;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lwof;->f(Laozo;Laozo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
