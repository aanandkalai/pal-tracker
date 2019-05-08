package io.pivotal.pal.tracker;

public abstract class InMemoryTimeEntryRepositor implements TimeEntryRepository  {
    public abstract void create() throws Exception;

    public abstract void find() throws Exception;

    public abstract void find_MissingEntry();

    public abstract void list() throws Exception;

    public abstract void update() throws Exception;

    public abstract void update_MissingEntry();

    public abstract void delete() throws Exception;

    public abstract void deleteKeepsTrackOfLatestIdProperly();
}
