.class final Lcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lde;


# instance fields
.field public final a:Lbmt;

.field public final b:Lbmy;

.field private final c:Lde;


# direct methods
.method public constructor <init>(Lbmt;Lde;Lbmy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcv;->a:Lbmt;

    .line 5
    .line 6
    iput-object p2, p0, Lcv;->c:Lde;

    .line 7
    .line 8
    iput-object p3, p0, Lcv;->b:Lbmy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcv;->c:Lde;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lde;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
