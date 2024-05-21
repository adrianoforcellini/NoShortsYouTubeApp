.class public final synthetic Lgxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbair;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgxf;


# direct methods
.method public synthetic constructor <init>(ILgxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgxk;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lgxk;->b:Lgxf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbagv;

    .line 2
    .line 3
    iget v0, p0, Lgxk;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lgxk;->b:Lgxf;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lbha;->K(Lbagv;ILgxf;)Lbahg;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
