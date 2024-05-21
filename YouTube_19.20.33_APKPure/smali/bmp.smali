.class public final Lbmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmy;


# instance fields
.field final synthetic a:Lbmt;

.field final synthetic b:Ldlx;


# direct methods
.method public constructor <init>(Lbmt;Ldlx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmp;->a:Lbmt;

    .line 2
    .line 3
    iput-object p2, p0, Lbmp;->b:Ldlx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbna;Lbmr;)V
    .locals 0

    .line 1
    sget-object p1, Lbmr;->ON_START:Lbmr;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbmp;->a:Lbmt;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lbmt;->c(Lbmz;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lbmp;->b:Ldlx;

    .line 11
    .line 12
    const-class p2, Lbmo;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ldlx;->d(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
