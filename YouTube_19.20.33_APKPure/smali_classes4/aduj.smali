.class public final Laduj;
.super Ladur;
.source "PG"

# interfaces
.implements Ladus;


# instance fields
.field public a:Ladum;

.field public b:Ladui;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladur;-><init>()V

    sget-object v0, Ladum;->b:Ladum;

    iput-object v0, p0, Laduj;->a:Ladum;

    sget-object v0, Ladui;->d:Ladui;

    iput-object v0, p0, Laduj;->b:Ladui;

    return-void
.end method

.method public constructor <init>(Laduj;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Ladur;-><init>(Ladus;)V

    sget-object v0, Ladum;->b:Ladum;

    iput-object v0, p0, Laduj;->a:Ladum;

    sget-object v0, Ladui;->d:Ladui;

    iput-object v0, p0, Laduj;->b:Ladui;

    iget-object v0, p1, Laduj;->a:Ladum;

    iput-object v0, p0, Laduj;->a:Ladum;

    iget-object p1, p1, Laduj;->b:Ladui;

    iput-object p1, p0, Laduj;->b:Ladui;

    return-void
.end method

.method public constructor <init>(Ladus;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ladur;-><init>(Ladus;)V

    sget-object p1, Ladum;->b:Ladum;

    iput-object p1, p0, Laduj;->a:Ladum;

    sget-object p1, Ladui;->d:Ladui;

    iput-object p1, p0, Laduj;->b:Ladui;

    return-void
.end method
