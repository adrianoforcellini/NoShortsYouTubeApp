.class public final synthetic Lacwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lacwo;

.field public final synthetic b:Ladbx;


# direct methods
.method public synthetic constructor <init>(Lacwo;Ladbx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacwc;->a:Lacwo;

    .line 5
    .line 6
    iput-object p2, p0, Lacwc;->b:Ladbx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacwc;->a:Lacwo;

    .line 2
    .line 3
    iget-object v1, p0, Lacwc;->b:Ladbx;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lacwo;->a(Ladbx;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
